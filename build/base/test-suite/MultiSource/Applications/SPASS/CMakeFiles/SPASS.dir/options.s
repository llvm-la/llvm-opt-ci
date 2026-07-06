	.file	"options.c"
	.text
	.globl	opts_IdFirst                    # -- Begin function opts_IdFirst
	.p2align	5
	.type	opts_IdFirst,@function
opts_IdFirst:                           # @opts_IdFirst
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	opts_IdFirst, .Lfunc_end0-opts_IdFirst
                                        # -- End function
	.globl	opts_IdIsNull                   # -- Begin function opts_IdIsNull
	.p2align	5
	.type	opts_IdIsNull,@function
opts_IdIsNull:                          # @opts_IdIsNull
# %bb.0:
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end1:
	.size	opts_IdIsNull, .Lfunc_end1-opts_IdIsNull
                                        # -- End function
	.globl	opts_Declare                    # -- Begin function opts_Declare
	.p2align	5
	.type	opts_Declare,@function
opts_Declare:                           # @opts_Declare
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s1, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB2_4
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_1
# %bb.3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$s0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 375
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.LBB2_4:                                # %opts_Id.exit
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	pcalau12i	$fp, %pc_hi20(opts_DECLARATIONS)
	ld.d	$s2, $fp, %pc_lo12(opts_DECLARATIONS)
	st.w	$s0, $s1, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$zero, $a0, 0
	beqz	$s2, .LBB2_8
# %bb.5:
	move	$a1, $s2
	.p2align	4, , 16
.LBB2_6:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB2_6
# %bb.7:
	st.d	$a0, $a2, 0
	b	.LBB2_9
.LBB2_8:
	move	$s2, $a0
.LBB2_9:                                # %list_Nconc.exit
	pcalau12i	$a1, %pc_hi20(opts_IdNextAvailable)
	ld.w	$a0, $a1, %pc_lo12(opts_IdNextAvailable)
	st.d	$s2, $fp, %pc_lo12(opts_DECLARATIONS)
	addi.d	$a2, $a0, 1
	st.w	$a2, $a1, %pc_lo12(opts_IdNextAvailable)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	opts_Declare, .Lfunc_end2-opts_Declare
                                        # -- End function
	.globl	opts_Id                         # -- Begin function opts_Id
	.p2align	5
	.type	opts_Id,@function
opts_Id:                                # @opts_Id
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	ld.d	$s1, $a1, %pc_lo12(opts_DECLARATIONS)
	addi.w	$fp, $zero, -1
	beqz	$s1, .LBB3_5
# %bb.1:                                # %.lr.ph.preheader
	move	$s0, $a0
	move	$s2, $zero
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s1, 8
	ld.d	$a0, $a0, 0
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	ld.d	$s1, $s1, 0
	addi.w	$s2, $s2, 1
	bnez	$s1, .LBB3_2
	b	.LBB3_5
.LBB3_4:
	move	$fp, $s2
.LBB3_5:                                # %.critedge13
	move	$a0, $fp
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end3:
	.size	opts_Id, .Lfunc_end3-opts_Id
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function misc_DumpCore
	.type	misc_DumpCore,@function
misc_DumpCore:                          # @misc_DumpCore
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 2
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
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
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	misc_DumpCore, .Lfunc_end4-misc_DumpCore
                                        # -- End function
	.text
	.globl	opts_DeclareVector              # -- Begin function opts_DeclareVector
	.p2align	5
	.type	opts_DeclareVector,@function
opts_DeclareVector:                     # @opts_DeclareVector
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	ld.d	$a0, $a0, 0
	ld.bu	$a2, $a0, 0
	beqz	$a2, .LBB5_3
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$fp, $a1, 16
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $fp, -8
	pcaddu18i	$ra, %call36(opts_Declare)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	ld.bu	$a1, $a0, 0
	addi.d	$fp, $fp, 16
	bnez	$a1, .LBB5_2
.LBB5_3:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(opts_IdNextAvailable)
	ld.w	$a0, $a0, %pc_lo12(opts_IdNextAvailable)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	opts_DeclareVector, .Lfunc_end5-opts_DeclareVector
                                        # -- End function
	.globl	opts_ClName                     # -- Begin function opts_ClName
	.p2align	5
	.type	opts_ClName,@function
opts_ClName:                            # @opts_ClName
# %bb.0:
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	addi.d	$a1, $a1, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB6_1:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB6_1
# %bb.2:                                # %opts_DeclGetById.exit
	ld.d	$a0, $a1, 8
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end6:
	.size	opts_ClName, .Lfunc_end6-opts_ClName
                                        # -- End function
	.globl	opts_Init                       # -- Begin function opts_Init
	.p2align	5
	.type	opts_Init,@function
opts_Init:                              # @opts_Init
# %bb.0:
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	st.d	$zero, $a0, %pc_lo12(opts_DECLARATIONS)
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	st.d	$zero, $a0, %pc_lo12(opts_PARAMETERS)
	pcalau12i	$a0, %pc_hi20(opts_IdNextAvailable)
	st.w	$zero, $a0, %pc_lo12(opts_IdNextAvailable)
	ret
.Lfunc_end7:
	.size	opts_Init, .Lfunc_end7-opts_Init
                                        # -- End function
	.globl	opts_DeclareSPASSFlagsAsOptions # -- Begin function opts_DeclareSPASSFlagsAsOptions
	.p2align	5
	.type	opts_DeclareSPASSFlagsAsOptions,@function
opts_DeclareSPASSFlagsAsOptions:        # @opts_DeclareSPASSFlagsAsOptions
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $zero
	ori	$s0, $zero, 96
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	pcaddu18i	$ra, %call36(opts_Declare)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, 1
	bne	$fp, $s0, .LBB8_1
# %bb.2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	opts_DeclareSPASSFlagsAsOptions, .Lfunc_end8-opts_DeclareSPASSFlagsAsOptions
                                        # -- End function
	.globl	opts_Free                       # -- Begin function opts_Free
	.p2align	5
	.type	opts_Free,@function
opts_Free:                              # @opts_Free
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	ld.d	$a0, $a0, %pc_lo12(opts_PARAMETERS)
	pcalau12i	$a1, %pc_hi20(opts_FreeParameterPair)
	addi.d	$a1, $a1, %pc_lo12(opts_FreeParameterPair)
	pcaddu18i	$ra, %call36(list_DeleteWithElement)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	ld.d	$a0, $a0, %pc_lo12(opts_DECLARATIONS)
	pcalau12i	$a1, %pc_hi20(opts_FreeDecl)
	addi.d	$a1, $a1, %pc_lo12(opts_FreeDecl)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(list_DeleteWithElement)
	jr	$t8
.Lfunc_end9:
	.size	opts_Free, .Lfunc_end9-opts_Free
                                        # -- End function
	.p2align	5                               # -- Begin function opts_FreeParameterPair
	.type	opts_FreeParameterPair,@function
opts_FreeParameterPair:                 # @opts_FreeParameterPair
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 128
	st.d	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	opts_FreeParameterPair, .Lfunc_end10-opts_FreeParameterPair
                                        # -- End function
	.p2align	5                               # -- Begin function opts_FreeDecl
	.type	opts_FreeDecl,@function
opts_FreeDecl:                          # @opts_FreeDecl
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	ld.d	$a1, $a0, 128
	ld.w	$a2, $a1, 32
	pcalau12i	$a3, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a3, $a3, %got_pc_lo12(memory_FREEDBYTES)
	ld.d	$a4, $a3, 0
	add.d	$a2, $a4, $a2
	st.d	$a2, $a3, 0
	ld.d	$a1, $a1, 0
	st.d	$a1, $fp, 0
	ld.d	$a0, $a0, 128
	st.d	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	opts_FreeDecl, .Lfunc_end11-opts_FreeDecl
                                        # -- End function
	.globl	opts_PrintSPASSNames            # -- Begin function opts_PrintSPASSNames
	.p2align	5
	.type	opts_PrintSPASSNames,@function
opts_PrintSPASSNames:                   # @opts_PrintSPASSNames
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$fp, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	move	$a0, $zero
	ori	$s2, $zero, 92
	.p2align	4, , 16
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s0, 1
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s0, 2
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s0, 3
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s0, 4
	bltu	$s0, $s2, .LBB12_1
# %bb.2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end12:
	.size	opts_PrintSPASSNames, .Lfunc_end12-opts_PrintSPASSNames
                                        # -- End function
	.globl	opts_DeclGetByClName            # -- Begin function opts_DeclGetByClName
	.p2align	5
	.type	opts_DeclGetByClName,@function
opts_DeclGetByClName:                   # @opts_DeclGetByClName
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	ld.d	$s0, $a1, %pc_lo12(opts_DECLARATIONS)
	beqz	$s0, .LBB13_4
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	ori	$s1, $zero, 1
	move	$s2, $s0
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, 8
	ld.d	$a0, $a0, 0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB13_7
# %bb.3:                                #   in Loop: Header=BB13_2 Depth=1
	ld.d	$s2, $s2, 0
	addi.d	$s1, $s1, 1
	bnez	$s2, .LBB13_2
.LBB13_4:
	move	$a0, $zero
.LBB13_5:                               # %opts_DeclGetById.exit
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
	.p2align	4, , 16
.LBB13_6:                               #   in Loop: Header=BB13_7 Depth=1
	ld.d	$s0, $s0, 0
	beqz	$s0, .LBB13_4
.LBB13_7:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB13_6
# %bb.8:
	ld.d	$a0, $s0, 8
	b	.LBB13_5
.Lfunc_end13:
	.size	opts_DeclGetByClName, .Lfunc_end13-opts_DeclGetByClName
                                        # -- End function
	.globl	opts_Read                       # -- Begin function opts_Read
	.p2align	5
	.type	opts_Read,@function
opts_Read:                              # @opts_Read
# %bb.0:
	addi.d	$sp, $sp, -256
	st.d	$ra, $sp, 248                   # 8-byte Folded Spill
	st.d	$fp, $sp, 240                   # 8-byte Folded Spill
	st.d	$s0, $sp, 232                   # 8-byte Folded Spill
	st.d	$s1, $sp, 224                   # 8-byte Folded Spill
	st.d	$s2, $sp, 216                   # 8-byte Folded Spill
	st.d	$s3, $sp, 208                   # 8-byte Folded Spill
	st.d	$s4, $sp, 200                   # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s6, $sp, 184                   # 8-byte Folded Spill
	st.d	$s7, $sp, 176                   # 8-byte Folded Spill
	st.d	$s8, $sp, 168                   # 8-byte Folded Spill
	move	$s8, $a1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$a0, $a0, %pc_lo12(opts_DECLARATIONS)
	st.d	$a0, $sp, 96                    # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB14_6
# %bb.1:                                # %.lr.ph.i.preheader
	ori	$s0, $zero, 1
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$s2, $a0, %pc_lo12(.L.str.15)
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               #   in Loop: Header=BB14_3 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB14_6
.LBB14_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$s3, $s1, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB14_2
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(string_Nconc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s1, 8
	addi.w	$a1, $a1, -1
	move	$s7, $a0
	bltu	$s0, $a1, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(string_Nconc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	b	.LBB14_2
.LBB14_6:                               # %._crit_edge.i
	ld.bu	$a0, $s7, 0
	beqz	$a0, .LBB14_8
# %bb.7:
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$a1, $s7
	pcaddu18i	$ra, %call36(string_Nconc)
	jirl	$ra, $ra, 0
	move	$s7, $a0
.LBB14_8:                               # %opts_TranslateShortOptDeclarations.exit
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$fp, $a0, 0
	beqz	$fp, .LBB14_13
# %bb.9:                                # %.lr.ph.i.i.preheader
	move	$s3, $zero
	ori	$s0, $zero, 1
	b	.LBB14_11
	.p2align	4, , 16
.LBB14_10:                              #   in Loop: Header=BB14_11 Depth=1
	ld.d	$fp, $fp, 0
	beqz	$fp, .LBB14_14
.LBB14_11:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s1, $fp, 8
	ld.d	$a0, $s1, 0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beq	$a0, $s0, .LBB14_10
# %bb.12:                               #   in Loop: Header=BB14_11 Depth=1
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 8
	st.d	$s3, $a0, 0
	move	$s3, $a0
	b	.LBB14_10
.LBB14_13:
	move	$s3, $zero
.LBB14_14:                              # %opts_GetLongOptDeclarations.exit.i
	move	$a0, $s3
	pcaddu18i	$ra, %call36(list_Length)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 5
	addi.w	$a0, $a0, 32
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	beqz	$s3, .LBB14_19
# %bb.15:                               # %.lr.ph.i47.preheader
	move	$a6, $zero
	addi.d	$a1, $a0, 16
	ori	$a2, $zero, 2
	move	$a3, $s3
	.p2align	4, , 16
.LBB14_16:                              # %.lr.ph.i47
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a3, 8
	ld.d	$a5, $a4, 0
	st.d	$a5, $a1, -16
	ld.w	$a4, $a4, 8
	addi.d	$a5, $a4, -1
	sltui	$a5, $a5, 1
	addi.d	$a4, $a4, -2
	sltui	$a4, $a4, 1
	masknez	$a5, $a5, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a5
	st.w	$a4, $a1, -8
	st.d	$zero, $a1, 0
	st.w	$zero, $a1, 8
	ld.d	$a3, $a3, 0
	addi.d	$a6, $a6, 1
	addi.d	$a1, $a1, 32
	bnez	$a3, .LBB14_16
# %bb.17:                               # %._crit_edge.i50
	bstrpick.d	$a0, $a6, 31, 0
	slli.d	$a0, $a0, 5
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a2, $a0
	stx.d	$zero, $a2, $a0
	st.w	$zero, $a1, 8
	st.d	$zero, $a1, 16
	st.w	$zero, $a1, 24
	pcalau12i	$a0, %got_pc_hi20(memory_ARRAY)
	ld.d	$a0, $a0, %got_pc_lo12(memory_ARRAY)
	pcalau12i	$a1, %got_pc_hi20(memory_FREEDBYTES)
	ld.d	$a1, $a1, %got_pc_lo12(memory_FREEDBYTES)
	.p2align	4, , 16
.LBB14_18:                              # %.lr.ph.i37.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 128
	ld.w	$a3, $a2, 32
	ld.d	$a4, $a1, 0
	ld.d	$a5, $s3, 0
	add.d	$a3, $a4, $a3
	st.d	$a3, $a1, 0
	ld.d	$a2, $a2, 0
	st.d	$a2, $s3, 0
	ld.d	$a2, $a0, 128
	st.d	$s3, $a2, 0
	move	$s3, $a5
	bnez	$a5, .LBB14_18
	b	.LBB14_20
.LBB14_19:                              # %._crit_edge.thread.i
	st.d	$zero, $a0, 0
	st.w	$zero, $a0, 8
	st.d	$zero, $a0, 16
	st.w	$zero, $a0, 24
.LBB14_20:                              # %opts_TranslateLongOptDeclarations.exit
	addi.d	$a0, $s7, 1
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $s8, 16
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_Arg)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_GetOptInitialized)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(opts_Ind)
	pcalau12i	$a0, %pc_hi20(opts_NextChar)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_LastNonOpt)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_FirstNonOpt)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(opts_Ordering)
	st.d	$a0, $sp, 88                    # 8-byte Folded Spill
	ori	$s0, $zero, 45
                                        # implicit-def: $r4
                                        # kill: killed $r4
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	b	.LBB14_22
	.p2align	4, , 16
.LBB14_21:                              # %.tail.thread
                                        #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $s3
	move	$a1, $s4
	pcaddu18i	$ra, %call36(opts_AddParamCheck)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	beqz	$a0, .LBB14_196
.LBB14_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_34 Depth 2
                                        #       Child Loop BB14_56 Depth 3
                                        #       Child Loop BB14_48 Depth 3
                                        #       Child Loop BB14_53 Depth 3
                                        #       Child Loop BB14_41 Depth 3
                                        #     Child Loop BB14_67 Depth 2
                                        #     Child Loop BB14_86 Depth 2
                                        #     Child Loop BB14_91 Depth 2
                                        #     Child Loop BB14_145 Depth 2
                                        #     Child Loop BB14_150 Depth 2
                                        #     Child Loop BB14_180 Depth 2
                                        #     Child Loop BB14_184 Depth 2
                                        #     Child Loop BB14_98 Depth 2
                                        #     Child Loop BB14_101 Depth 2
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	ld.bu	$a0, $a0, %pc_lo12(opts_GetOptInitialized)
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	st.d	$zero, $a1, %pc_lo12(opts_Arg)
	beqz	$a0, .LBB14_58
# %bb.23:                               #   in Loop: Header=BB14_22 Depth=1
	ld.w	$s1, $s3, %pc_lo12(opts_Ind)
	beqz	$s1, .LBB14_58
# %bb.24:                               #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $a0, %pc_lo12(opts_NextChar)
	beqz	$s6, .LBB14_69
# %bb.25:                               #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s6, 0
	move	$fp, $s7
	bnez	$a0, .LBB14_83
	.p2align	4, , 16
# %bb.26:                               #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(opts_LastNonOpt)
	bge	$s1, $a1, .LBB14_73
.LBB14_27:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$s1, $a0, %pc_lo12(opts_LastNonOpt)
	move	$a1, $s1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(opts_FirstNonOpt)
	blt	$s1, $a0, .LBB14_74
.LBB14_28:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(opts_Ordering)
	ori	$a3, $zero, 1
	bne	$a2, $a3, .LBB14_75
.LBB14_29:                              #   in Loop: Header=BB14_22 Depth=1
	beq	$s1, $a1, .LBB14_61
# %bb.30:                               #   in Loop: Header=BB14_22 Depth=1
	beq	$a0, $a1, .LBB14_61
# %bb.31:                               #   in Loop: Header=BB14_22 Depth=1
	bge	$a1, $s1, .LBB14_63
# %bb.32:                               #   in Loop: Header=BB14_22 Depth=1
	bge	$a0, $a1, .LBB14_63
# %bb.33:                               # %.lr.ph67.preheader.i.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	alsl.d	$a3, $a1, $s8, 3
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a4, $a1, $a4, 3
	move	$a5, $a0
	move	$a6, $s1
	.p2align	4, , 16
.LBB14_34:                              # %.lr.ph67.i.i.i
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_56 Depth 3
                                        #       Child Loop BB14_48 Depth 3
                                        #       Child Loop BB14_53 Depth 3
                                        #       Child Loop BB14_41 Depth 3
	sub.w	$a7, $a6, $a1
	sub.w	$t0, $a1, $a5
	bge	$t0, $a7, .LBB14_42
# %bb.35:                               # %.preheader.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	sub.w	$a6, $a6, $t0
	blez	$t0, .LBB14_50
# %bb.36:                               # %.lr.ph62.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	ori	$a7, $zero, 6
	bltu	$t0, $a7, .LBB14_39
# %bb.37:                               # %vector.memcheck
                                        #   in Loop: Header=BB14_34 Depth=2
	alsl.d	$a7, $a5, $s8, 3
	add.d	$t1, $a6, $t0
	alsl.d	$t1, $t1, $s8, 3
	bgeu	$a7, $t1, .LBB14_52
# %bb.38:                               # %vector.memcheck
                                        #   in Loop: Header=BB14_34 Depth=2
	alsl.d	$a7, $a6, $s8, 3
	add.d	$t1, $a5, $t0
	alsl.d	$t1, $t1, $s8, 3
	bgeu	$a7, $t1, .LBB14_52
.LBB14_39:                              #   in Loop: Header=BB14_34 Depth=2
	move	$a7, $zero
.LBB14_40:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB14_34 Depth=2
	sub.d	$t0, $t0, $a7
	slli.d	$t1, $a7, 3
	alsl.d	$a7, $a6, $t1, 3
	add.d	$a7, $s8, $a7
	alsl.d	$t1, $a5, $t1, 3
	add.d	$t1, $s8, $t1
	.p2align	4, , 16
.LBB14_41:                              # %scalar.ph
                                        #   Parent Loop BB14_22 Depth=1
                                        #     Parent Loop BB14_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t2, $a7, 0
	ld.d	$t3, $t1, 0
	st.d	$t2, $t1, 0
	st.d	$t3, $a7, 0
	addi.d	$t0, $t0, -1
	addi.d	$a7, $a7, 8
	addi.d	$t1, $t1, 8
	bnez	$t0, .LBB14_41
	b	.LBB14_50
	.p2align	4, , 16
.LBB14_42:                              # %.preheader59.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	blez	$a7, .LBB14_49
# %bb.43:                               # %.lr.ph.preheader.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	ori	$t0, $zero, 4
	bltu	$a7, $t0, .LBB14_46
# %bb.44:                               # %vector.memcheck358
                                        #   in Loop: Header=BB14_34 Depth=2
	alsl.d	$t0, $a5, $s8, 3
	alsl.d	$t1, $a7, $a3, 3
	bgeu	$t0, $t1, .LBB14_55
# %bb.45:                               # %vector.memcheck358
                                        #   in Loop: Header=BB14_34 Depth=2
	add.d	$t0, $a5, $a7
	alsl.d	$t0, $t0, $s8, 3
	bgeu	$a3, $t0, .LBB14_55
.LBB14_46:                              #   in Loop: Header=BB14_34 Depth=2
	move	$t0, $zero
.LBB14_47:                              # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB14_34 Depth=2
	sub.d	$t1, $a7, $t0
	slli.d	$t2, $t0, 3
	alsl.d	$t0, $t0, $a3, 3
	alsl.d	$t2, $a5, $t2, 3
	add.d	$t2, $s8, $t2
	.p2align	4, , 16
.LBB14_48:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB14_22 Depth=1
                                        #     Parent Loop BB14_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$t3, $t0, 0
	ld.d	$t4, $t2, 0
	st.d	$t3, $t2, 0
	st.d	$t4, $t0, 0
	addi.d	$t1, $t1, -1
	addi.d	$t0, $t0, 8
	addi.d	$t2, $t2, 8
	bnez	$t1, .LBB14_48
.LBB14_49:                              # %._crit_edge.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	add.w	$a5, $a7, $a5
.LBB14_50:                              # %._crit_edge63.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	bge	$a1, $a6, .LBB14_63
# %bb.51:                               # %._crit_edge63.i.i.i
                                        #   in Loop: Header=BB14_34 Depth=2
	blt	$a5, $a1, .LBB14_34
	b	.LBB14_63
.LBB14_52:                              # %vector.ph
                                        #   in Loop: Header=BB14_34 Depth=2
	bstrpick.d	$a7, $t0, 30, 2
	slli.d	$a7, $a7, 2
	ld.d	$t2, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t1, $a6, $t2, 3
	alsl.d	$t2, $a5, $t2, 3
	move	$t3, $a7
	.p2align	4, , 16
.LBB14_53:                              # %vector.body
                                        #   Parent Loop BB14_22 Depth=1
                                        #     Parent Loop BB14_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t1, -16
	vld	$vr1, $t1, 0
	vld	$vr2, $t2, -16
	vld	$vr3, $t2, 0
	vst	$vr0, $t2, -16
	vst	$vr1, $t2, 0
	vst	$vr2, $t1, -16
	vst	$vr3, $t1, 0
	addi.d	$t3, $t3, -4
	addi.d	$t1, $t1, 32
	addi.d	$t2, $t2, 32
	bnez	$t3, .LBB14_53
# %bb.54:                               # %middle.block
                                        #   in Loop: Header=BB14_34 Depth=2
	beq	$a7, $t0, .LBB14_50
	b	.LBB14_40
.LBB14_55:                              # %vector.ph367
                                        #   in Loop: Header=BB14_34 Depth=2
	bstrpick.d	$t0, $a7, 30, 2
	slli.d	$t0, $t0, 2
	ld.d	$t1, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t1, $a5, $t1, 3
	move	$t2, $a4
	move	$t3, $t0
	.p2align	4, , 16
.LBB14_56:                              # %vector.body370
                                        #   Parent Loop BB14_22 Depth=1
                                        #     Parent Loop BB14_34 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	vld	$vr0, $t2, -16
	vld	$vr1, $t2, 0
	vld	$vr2, $t1, -16
	vld	$vr3, $t1, 0
	vst	$vr0, $t1, -16
	vst	$vr1, $t1, 0
	vst	$vr2, $t2, -16
	vst	$vr3, $t2, 0
	addi.d	$t3, $t3, -4
	addi.d	$t2, $t2, 32
	addi.d	$t1, $t1, 32
	bnez	$t3, .LBB14_56
# %bb.57:                               # %middle.block377
                                        #   in Loop: Header=BB14_34 Depth=2
	beq	$t0, $a7, .LBB14_49
	b	.LBB14_47
	.p2align	4, , 16
.LBB14_58:                              #   in Loop: Header=BB14_22 Depth=1
	ori	$a1, $zero, 1
	st.w	$a1, $s3, %pc_lo12(opts_Ind)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(opts_LastNonOpt)
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a1, $a0, %pc_lo12(opts_FirstNonOpt)
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(opts_NextChar)
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(opts_PosixlyCorrect)
	st.d	$a0, $a1, %pc_lo12(opts_PosixlyCorrect)
	ld.bu	$a1, $s7, 0
	beq	$a1, $s0, .LBB14_70
# %bb.59:                               #   in Loop: Header=BB14_22 Depth=1
	ori	$a2, $zero, 43
	bne	$a1, $a2, .LBB14_71
# %bb.60:                               #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB14_72
	.p2align	4, , 16
.LBB14_61:                              #   in Loop: Header=BB14_22 Depth=1
	move	$a3, $s1
	bne	$s1, $a1, .LBB14_64
# %bb.62:                               #   in Loop: Header=BB14_22 Depth=1
	bge	$s1, $s2, .LBB14_77
	b	.LBB14_65
	.p2align	4, , 16
.LBB14_63:                              # %opts_Exchange.exit.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	sub.d	$a1, $s1, $a1
	add.w	$a3, $a1, $a0
.LBB14_64:                              # %.sink.split.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a3, $a0, %pc_lo12(opts_FirstNonOpt)
	move	$a0, $a3
	bge	$s1, $s2, .LBB14_77
.LBB14_65:                              # %.lr.ph.preheader.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	alsl.d	$a1, $s1, $s8, 3
	b	.LBB14_67
	.p2align	4, , 16
.LBB14_66:                              # %.critedge3.i.i
                                        #   in Loop: Header=BB14_67 Depth=2
	addi.w	$s1, $s1, 1
	st.w	$s1, $s3, %pc_lo12(opts_Ind)
	addi.d	$a1, $a1, 8
	beq	$s2, $s1, .LBB14_76
.LBB14_67:                              # %.lr.ph.i.i53
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a3, $a1, 0
	ld.bu	$a4, $a3, 0
	bne	$a4, $s0, .LBB14_66
# %bb.68:                               #   in Loop: Header=BB14_67 Depth=2
	ld.bu	$a3, $a3, 1
	beqz	$a3, .LBB14_66
	b	.LBB14_77
.LBB14_69:                              #   in Loop: Header=BB14_22 Depth=1
	move	$fp, $s7
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(opts_LastNonOpt)
	blt	$s1, $a1, .LBB14_27
	b	.LBB14_73
.LBB14_70:                              #   in Loop: Header=BB14_22 Depth=1
	ori	$a0, $zero, 2
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	b	.LBB14_72
.LBB14_71:                              #   in Loop: Header=BB14_22 Depth=1
	sltui	$a0, $a0, 1
	move	$fp, $s7
.LBB14_72:                              # %.thread.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	st.w	$a0, $a1, %pc_lo12(opts_Ordering)
	ori	$s1, $zero, 1
	st.w	$s1, $s3, %pc_lo12(opts_Ind)
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	st.b	$s1, $a0, %pc_lo12(opts_GetOptInitialized)
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.w	$a1, $a0, %pc_lo12(opts_LastNonOpt)
	blt	$s1, $a1, .LBB14_27
.LBB14_73:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(opts_FirstNonOpt)
	bge	$s1, $a0, .LBB14_28
.LBB14_74:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$s1, $a0, %pc_lo12(opts_FirstNonOpt)
	move	$a0, $s1
	ld.d	$a2, $sp, 88                    # 8-byte Folded Reload
	ld.w	$a2, $a2, %pc_lo12(opts_Ordering)
	ori	$a3, $zero, 1
	beq	$a2, $a3, .LBB14_29
.LBB14_75:                              #   in Loop: Header=BB14_22 Depth=1
	bne	$s1, $s2, .LBB14_78
	b	.LBB14_198
.LBB14_76:                              #   in Loop: Header=BB14_22 Depth=1
	move	$s1, $s2
.LBB14_77:                              # %.critedge.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$s1, $a1, %pc_lo12(opts_LastNonOpt)
	move	$a1, $s1
	beq	$s1, $s2, .LBB14_198
.LBB14_78:                              # %sub_0.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a3, $s1, 3
	ldx.d	$s4, $s8, $a3
	ld.bu	$a3, $s4, 0
	bne	$a3, $s0, .LBB14_94
# %bb.79:                               # %sub_1.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a3, $s4, 1
	bne	$a3, $s0, .LBB14_81
# %bb.80:                               # %.tail.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a2, $s4, 2
	bnez	$a2, .LBB14_82
	b	.LBB14_213
.LBB14_81:                              #   in Loop: Header=BB14_22 Depth=1
	beqz	$a3, .LBB14_94
.LBB14_82:                              # %.thread.i
                                        #   in Loop: Header=BB14_22 Depth=1
	addi.d	$a0, $s4, 1
	addi.d	$a1, $a3, -45
	sltui	$a1, $a1, 1
	add.d	$s6, $a0, $a1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$s6, $a0, %pc_lo12(opts_NextChar)
.LBB14_83:                              #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$a0, $s8, $a0
	ld.b	$a1, $a0, 1
	andi	$s4, $a1, 255
	beq	$s4, $s0, .LBB14_85
# %bb.84:                               #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $a0, 2
	beqz	$a0, .LBB14_132
.LBB14_85:                              # %.preheader
                                        #   in Loop: Header=BB14_22 Depth=1
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $zero
	move	$s4, $zero
	ori	$a0, $zero, 61
	ldx.bu	$s0, $s6, $s4
	beqz	$s0, .LBB14_88
	.p2align	4, , 16
.LBB14_86:                              #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a0, .LBB14_88
# %bb.87:                               #   in Loop: Header=BB14_86 Depth=2
	addi.d	$s4, $s4, 1
	addi.w	$fp, $fp, 1
	ldx.bu	$s0, $s6, $s4
	bnez	$s0, .LBB14_86
.LBB14_88:                              # %.critedge5.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	beqz	$s5, .LBB14_118
# %bb.89:                               # %.lr.ph329.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	move	$s2, $zero
	move	$s3, $zero
	move	$s7, $zero
	addi.d	$a0, $zero, -1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 104                   # 8-byte Folded Reload
	b	.LBB14_91
	.p2align	4, , 16
.LBB14_90:                              #   in Loop: Header=BB14_91 Depth=2
	ld.d	$s5, $s8, 32
	addi.d	$s8, $s8, 32
	addi.d	$s2, $s2, 1
	beqz	$s5, .LBB14_113
.LBB14_91:                              #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s4
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_90
# %bb.92:                               #   in Loop: Header=BB14_91 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	beq	$a0, $fp, .LBB14_133
# %bb.93:                               #   in Loop: Header=BB14_91 Depth=2
	sltui	$a0, $s7, 1
	masknez	$a1, $s7, $a0
	maskeqz	$a2, $s8, $a0
	or	$s7, $a2, $a1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $s3, $a0
	or	$s3, $a2, $a1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $s2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	b	.LBB14_90
	.p2align	4, , 16
.LBB14_94:                              # %.tail.thread.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	beqz	$a2, .LBB14_195
# %bb.95:                               #   in Loop: Header=BB14_22 Depth=1
	addi.d	$a0, $s1, 1
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
	ori	$s5, $zero, 1
.LBB14_96:                              # %opts_GetOptLongOnly.exit.thread83
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $a0, 0
	st.b	$s5, $sp, 166
	st.b	$zero, $sp, 167
	beqz	$s0, .LBB14_246
# %bb.97:                               # %.lr.ph.i61.preheader
                                        #   in Loop: Header=BB14_22 Depth=1
	move	$s3, $zero
	ori	$fp, $zero, 1
	.p2align	4, , 16
.LBB14_98:                              # %.lr.ph.i61
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 0
	addi.d	$a1, $sp, 166
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_100
# %bb.99:                               #   in Loop: Header=BB14_98 Depth=2
	ld.d	$s0, $s0, 0
	addi.w	$s3, $s3, 1
	addi.d	$fp, $fp, 1
	bnez	$s0, .LBB14_98
	b	.LBB14_246
	.p2align	4, , 16
.LBB14_100:                             # %opts_ShortOptId.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	.p2align	4, , 16
.LBB14_101:                             # %.lr.ph.i65
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB14_101
# %bb.102:                              # %opts_DeclGetById.exit73
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $a0, 8
	ld.w	$a0, $a0, 8
	ori	$s0, $zero, 45
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB14_108
# %bb.103:                              # %opts_DeclGetById.exit73
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_112
# %bb.104:                              #   in Loop: Header=BB14_22 Depth=1
	beqz	$s4, .LBB14_251
# %bb.105:                              # %sub_0
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 0
	bne	$a0, $s0, .LBB14_21
# %bb.106:                              # %sub_1
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 1
	bne	$a0, $s0, .LBB14_21
# %bb.107:                              # %.tail
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 2
	bnez	$a0, .LBB14_21
	b	.LBB14_260
	.p2align	4, , 16
.LBB14_108:                             #   in Loop: Header=BB14_22 Depth=1
	beqz	$s4, .LBB14_112
# %bb.109:                              # %sub_0104
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 0
	bne	$a0, $s0, .LBB14_21
# %bb.110:                              # %sub_1105
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 1
	bne	$a0, $s0, .LBB14_21
# %bb.111:                              # %.tail103
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $s4, 2
	bnez	$a0, .LBB14_21
	.p2align	4, , 16
.LBB14_112:                             #   in Loop: Header=BB14_22 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	move	$a0, $s3
	pcaddu18i	$ra, %call36(opts_AddParamCheck)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB14_22
	b	.LBB14_196
	.p2align	4, , 16
.LBB14_113:                             # %._crit_edge.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	bnez	$s3, .LBB14_252
# %bb.114:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	beqz	$s7, .LBB14_118
# %bb.115:                              # %.thread286.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.w	$a1, $s7, 8
	addi.w	$a0, $s1, 1
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
	beqz	$s0, .LBB14_134
.LBB14_116:                             #   in Loop: Header=BB14_22 Depth=1
	beqz	$a1, .LBB14_254
# %bb.117:                              #   in Loop: Header=BB14_22 Depth=1
	add.d	$a0, $s6, $s4
	addi.d	$s4, $a0, 1
	b	.LBB14_137
	.p2align	4, , 16
.LBB14_118:                             # %.thread400.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$s0, $zero, 45
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	beq	$a0, $s0, .LBB14_250
# %bb.119:                              #   in Loop: Header=BB14_22 Depth=1
	ld.b	$a1, $s6, 0
	ld.d	$fp, $sp, 56                    # 8-byte Folded Reload
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	beqz	$a0, .LBB14_249
.LBB14_120:                             #   in Loop: Header=BB14_22 Depth=1
	addi.d	$s4, $s6, 1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_NextChar)
	ld.b	$s5, $s6, 0
	move	$a0, $fp
	move	$a1, $s5
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $s6, 1
	bnez	$a1, .LBB14_122
# %bb.121:                              #   in Loop: Header=BB14_22 Depth=1
	addi.w	$s1, $s1, 1
	st.w	$s1, $s3, %pc_lo12(opts_Ind)
.LBB14_122:                             #   in Loop: Header=BB14_22 Depth=1
	andi	$a2, $s5, 255
	ori	$a3, $zero, 58
	beq	$a2, $a3, .LBB14_247
# %bb.123:                              #   in Loop: Header=BB14_22 Depth=1
	beqz	$a0, .LBB14_247
# %bb.124:                              #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a3, $a0, 0
	ld.bu	$a2, $a0, 1
	ori	$a4, $zero, 87
	bne	$a3, $a4, .LBB14_128
# %bb.125:                              #   in Loop: Header=BB14_22 Depth=1
	ori	$a3, $zero, 59
	bne	$a2, $a3, .LBB14_128
# %bb.126:                              #   in Loop: Header=BB14_22 Depth=1
	beqz	$a1, .LBB14_142
# %bb.127:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
	addi.w	$a1, $s1, 1
	st.w	$a1, $s3, %pc_lo12(opts_Ind)
	b	.LBB14_144
.LBB14_128:                             # %._crit_edge352.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$a3, $zero, 58
	bne	$a2, $a3, .LBB14_141
# %bb.129:                              #   in Loop: Header=BB14_22 Depth=1
	ld.bu	$a0, $a0, 2
	bne	$a0, $a3, .LBB14_160
# %bb.130:                              #   in Loop: Header=BB14_22 Depth=1
	bnez	$a1, .LBB14_172
# %bb.131:                              #   in Loop: Header=BB14_22 Depth=1
	move	$s4, $zero
	b	.LBB14_173
.LBB14_132:                             #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_120
	b	.LBB14_85
.LBB14_133:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s7, $s8
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a1, $s7, 8
	addi.w	$a0, $s1, 1
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
	bnez	$s0, .LBB14_116
.LBB14_134:                             #   in Loop: Header=BB14_22 Depth=1
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB14_159
# %bb.135:                              #   in Loop: Header=BB14_22 Depth=1
	bge	$a0, $s2, .LBB14_262
# %bb.136:                              #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a0, $a0, 3
	ldx.d	$s4, $s8, $a0
	addi.d	$a0, $s1, 2
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
.LBB14_137:                             # %.sink.split424.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$s0, $zero, 45
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
.LBB14_138:                             #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s7, 16
	ld.w	$s5, $s7, 24
	add.d	$a0, $s6, $a0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(opts_NextChar)
	beqz	$a1, .LBB14_140
# %bb.139:                              #   in Loop: Header=BB14_22 Depth=1
	st.w	$s5, $a1, 0
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	b	.LBB14_178
.LBB14_140:                             #   in Loop: Header=BB14_22 Depth=1
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	b	.LBB14_175
.LBB14_141:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s4, $zero
	b	.LBB14_175
.LBB14_142:                             #   in Loop: Header=BB14_22 Depth=1
	beq	$s1, $s2, .LBB14_257
# %bb.143:                              #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $s8, $a0
	addi.w	$a1, $s1, 1
	st.w	$a1, $s3, %pc_lo12(opts_Ind)
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
.LBB14_144:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s3, $zero
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_NextChar)
	ori	$a0, $zero, 61
	ldx.bu	$s0, $s4, $s3
	beqz	$s0, .LBB14_147
	.p2align	4, , 16
.LBB14_145:                             #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$s0, $a0, .LBB14_147
# %bb.146:                              #   in Loop: Header=BB14_145 Depth=2
	addi.d	$s3, $s3, 1
	ldx.bu	$s0, $s4, $s3
	bnez	$s0, .LBB14_145
.LBB14_147:                             # %.critedge12.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	st.d	$a1, $sp, 152                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s5, $a0, 0
	beqz	$s5, .LBB14_158
# %bb.148:                              # %.lr.ph339.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	move	$fp, $zero
	move	$s1, $zero
	move	$s2, $zero
	move	$s6, $zero
	bstrpick.d	$s8, $s3, 31, 0
	ld.d	$s7, $sp, 104                   # 8-byte Folded Reload
	b	.LBB14_150
	.p2align	4, , 16
.LBB14_149:                             #   in Loop: Header=BB14_150 Depth=2
	ld.d	$s5, $s7, 32
	addi.d	$s7, $s7, 32
	addi.d	$fp, $fp, 1
	beqz	$s5, .LBB14_153
.LBB14_150:                             #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB14_149
# %bb.151:                              #   in Loop: Header=BB14_150 Depth=2
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beq	$s8, $a0, .LBB14_162
# %bb.152:                              #   in Loop: Header=BB14_150 Depth=2
	sltui	$a0, $s6, 1
	masknez	$a1, $s6, $a0
	maskeqz	$a2, $s7, $a0
	or	$s6, $a2, $a1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $s2, $a0
	or	$s2, $a2, $a1
	masknez	$a1, $s1, $a0
	maskeqz	$a0, $fp, $a0
	or	$s1, $a0, $a1
	b	.LBB14_149
.LBB14_153:                             # %._crit_edge340.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	bnez	$s2, .LBB14_258
# %bb.154:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	beqz	$s6, .LBB14_158
# %bb.155:                              # %.thread302.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.w	$a0, $s6, 8
	beqz	$s0, .LBB14_163
.LBB14_156:                             #   in Loop: Header=BB14_22 Depth=1
	beqz	$a0, .LBB14_261
# %bb.157:                              #   in Loop: Header=BB14_22 Depth=1
	add.d	$a0, $s4, $s3
	addi.d	$fp, $a0, 1
	b	.LBB14_166
.LBB14_158:                             # %.thread409.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(opts_NextChar)
	ori	$s5, $zero, 87
	b	.LBB14_96
.LBB14_159:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s4, $zero
	ori	$s0, $zero, 45
	ld.d	$s1, $sp, 152                   # 8-byte Folded Reload
	b	.LBB14_138
.LBB14_160:                             #   in Loop: Header=BB14_22 Depth=1
	beqz	$a1, .LBB14_170
# %bb.161:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
	addi.d	$a0, $s1, 1
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
	b	.LBB14_174
.LBB14_162:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s6, $s7
	move	$s1, $fp
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.w	$a0, $s6, 8
	bnez	$s0, .LBB14_156
.LBB14_163:                             #   in Loop: Header=BB14_22 Depth=1
	move	$fp, $s4
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB14_167
# %bb.164:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	bge	$a1, $s2, .LBB14_263
# %bb.165:                              #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a0, $a1, 3
	ldx.d	$fp, $s8, $a0
	addi.d	$a0, $a1, 1
	st.w	$a0, $s0, %pc_lo12(opts_Ind)
.LBB14_166:                             # %.sink.split427.i.i
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$fp, $a0, %pc_lo12(opts_Arg)
.LBB14_167:                             #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s6, 16
	ld.w	$s5, $s6, 24
	add.d	$a0, $s4, $a0
	ld.d	$a2, $sp, 144                   # 8-byte Folded Reload
	st.d	$a0, $a2, %pc_lo12(opts_NextChar)
	beqz	$a1, .LBB14_169
# %bb.168:                              #   in Loop: Header=BB14_22 Depth=1
	st.w	$s5, $a1, 0
	ori	$s0, $zero, 45
	b	.LBB14_178
.LBB14_169:                             #   in Loop: Header=BB14_22 Depth=1
	move	$s4, $fp
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $zero, 45
	b	.LBB14_175
.LBB14_170:                             #   in Loop: Header=BB14_22 Depth=1
	beq	$s1, $s2, .LBB14_257
# %bb.171:                              #   in Loop: Header=BB14_22 Depth=1
	slli.d	$a0, $s1, 3
	ldx.d	$s4, $s8, $a0
.LBB14_172:                             # %opts_GetOptLongOnly.exit.sink.split
                                        #   in Loop: Header=BB14_22 Depth=1
	addi.d	$a0, $s1, 1
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
.LBB14_173:                             # %opts_GetOptLongOnly.exit.sink.split
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.d	$s4, $a0, %pc_lo12(opts_Arg)
.LBB14_174:                             # %opts_GetOptLongOnly.exit.sink.split
                                        #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	st.d	$zero, $a0, %pc_lo12(opts_NextChar)
.LBB14_175:                             # %opts_GetOptLongOnly.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$a0, $zero, 58
	ori	$a1, $zero, 57
	blt	$a1, $s5, .LBB14_192
# %bb.176:                              # %opts_GetOptLongOnly.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	bnez	$s5, .LBB14_194
# %bb.177:                              #   in Loop: Header=BB14_22 Depth=1
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
.LBB14_178:                             # %opts_GetOptLongOnly.exit.thread90
                                        #   in Loop: Header=BB14_22 Depth=1
	addi.w	$a0, $s1, 0
	slli.d	$a0, $a0, 5
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	ld.d	$fp, $a1, %pc_lo12(opts_DECLARATIONS)
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	ldx.d	$s3, $a1, $a0
	beqz	$fp, .LBB14_187
# %bb.179:                              # %.lr.ph.preheader
                                        #   in Loop: Header=BB14_22 Depth=1
	move	$s4, $zero
	move	$s0, $fp
	.p2align	4, , 16
.LBB14_180:                             # %.lr.ph
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s0, 8
	ld.d	$a0, $a0, 0
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB14_183
# %bb.181:                              #   in Loop: Header=BB14_180 Depth=2
	ld.d	$s0, $s0, 0
	addi.w	$s4, $s4, 1
	bnez	$s0, .LBB14_180
# %bb.182:                              #   in Loop: Header=BB14_22 Depth=1
	addi.w	$s4, $zero, -1
.LBB14_183:                             # %opts_Id.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	addi.d	$a0, $zero, -1
	ori	$s0, $zero, 45
	.p2align	4, , 16
.LBB14_184:                             # %.lr.ph.i57
                                        #   Parent Loop BB14_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a0, $a0, 1
	beq	$s4, $a0, .LBB14_188
# %bb.185:                              #   in Loop: Header=BB14_184 Depth=2
	ld.d	$fp, $fp, 0
	bnez	$fp, .LBB14_184
# %bb.186:                              #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $zero
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(opts_Arg)
	bnez	$a1, .LBB14_191
	b	.LBB14_189
.LBB14_187:                             #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $zero
	addi.w	$s4, $zero, -1
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(opts_Arg)
	bnez	$a1, .LBB14_191
	b	.LBB14_189
.LBB14_188:                             #   in Loop: Header=BB14_22 Depth=1
	ld.d	$a0, $fp, 8
	ld.d	$a1, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a1, %pc_lo12(opts_Arg)
	bnez	$a1, .LBB14_191
.LBB14_189:                             #   in Loop: Header=BB14_22 Depth=1
	ld.w	$a0, $a0, 8
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB14_256
# %bb.190:                              #   in Loop: Header=BB14_22 Depth=1
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
.LBB14_191:                             #   in Loop: Header=BB14_22 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(opts_AddParamCheck)
	jirl	$ra, $ra, 0
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	bnez	$a0, .LBB14_22
	b	.LBB14_196
.LBB14_192:                             # %opts_GetOptLongOnly.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	beq	$s5, $a0, .LBB14_212
# %bb.193:                              # %opts_GetOptLongOnly.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	ori	$a0, $zero, 63
	bne	$s5, $a0, .LBB14_96
	b	.LBB14_212
.LBB14_194:                             # %opts_GetOptLongOnly.exit
                                        #   in Loop: Header=BB14_22 Depth=1
	addi.w	$a0, $zero, -1
	bne	$s5, $a0, .LBB14_96
.LBB14_195:
	ori	$fp, $zero, 1
	b	.LBB14_197
.LBB14_196:
	move	$fp, $zero
.LBB14_197:                             # %.critedge
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	b	.LBB14_200
.LBB14_198:
	move	$s2, $a1
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ori	$fp, $zero, 1
	beq	$a0, $s2, .LBB14_200
.LBB14_199:
	st.w	$a0, $s3, %pc_lo12(opts_Ind)
.LBB14_200:                             # %.critedge
	move	$a0, $s7
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s0
	.p2align	4, , 16
.LBB14_201:                             # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 0
	addi.w	$a0, $a0, 32
	addi.d	$a1, $a1, 32
	bnez	$a2, .LBB14_201
# %bb.202:
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB14_204
# %bb.203:
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
	st.d	$a2, $s0, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s0, $a0, 0
	b	.LBB14_210
.LBB14_204:
	pcalau12i	$a1, %got_pc_hi20(memory_ALIGN)
	ld.d	$a1, $a1, %got_pc_lo12(memory_ALIGN)
	ld.w	$a2, $a1, 0
	mod.wu	$a3, $a0, $a2
	sltui	$a1, $a3, 1
	sub.w	$a3, $a2, $a3
	pcalau12i	$a2, %got_pc_hi20(memory_OFFSET)
	ld.d	$a2, $a2, %got_pc_lo12(memory_OFFSET)
	ld.wu	$a2, $a2, 0
	sub.d	$a2, $s0, $a2
	ld.d	$a5, $a2, -16
	ld.d	$a4, $a2, -8
	beqz	$a5, .LBB14_211
# %bb.205:
	st.d	$a4, $a5, 8
	masknez	$a1, $a3, $a1
	beqz	$a4, .LBB14_207
.LBB14_206:
	ld.d	$a2, $a2, -16
	st.d	$a2, $a4, 0
.LBB14_207:
	pcalau12i	$a2, %got_pc_hi20(memory_MARKSIZE)
	ld.d	$a2, $a2, %got_pc_lo12(memory_MARKSIZE)
	ld.w	$a2, $a2, 0
	add.d	$a1, $a1, $a2
	add.d	$a0, $a1, $a0
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
	bltz	$a2, .LBB14_209
# %bb.208:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB14_209:
	addi.d	$a0, $s0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB14_210:                             # %opts_FreeLongOptsArray.exit
	move	$a0, $fp
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 232                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 240                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 248                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 256
	ret
.LBB14_211:
	pcalau12i	$a5, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a5, $a5, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a4, $a5, 0
	masknez	$a1, $a3, $a1
	bnez	$a4, .LBB14_206
	b	.LBB14_207
.LBB14_212:                             # %opts_FreeLongOptsArray.exit.loopexit
	move	$fp, $zero
	b	.LBB14_210
.LBB14_213:
	addi.w	$a2, $s1, 1
	beq	$a0, $a1, .LBB14_242
# %bb.214:
	beq	$a1, $a2, .LBB14_242
# %bb.215:
	bge	$a0, $a1, .LBB14_243
# %bb.216:
	blt	$s1, $a1, .LBB14_243
# %bb.217:                              # %.lr.ph67.preheader.i251.i.i
	alsl.d	$a3, $a1, $s8, 3
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a4, $a1, $a4, 3
	ori	$a5, $zero, 6
	ori	$a6, $zero, 4
	move	$a7, $a0
	move	$t0, $a2
	.p2align	4, , 16
.LBB14_218:                             # %.lr.ph67.i253.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_240 Depth 2
                                        #     Child Loop BB14_232 Depth 2
                                        #     Child Loop BB14_237 Depth 2
                                        #     Child Loop BB14_225 Depth 2
	sub.w	$t1, $t0, $a1
	sub.w	$t2, $a1, $a7
	bge	$t2, $t1, .LBB14_226
# %bb.219:                              # %.preheader.i270.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	sub.w	$t0, $t0, $t2
	blez	$t2, .LBB14_234
# %bb.220:                              # %.lr.ph62.i271.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	bltu	$t2, $a5, .LBB14_223
# %bb.221:                              # %vector.memcheck380
                                        #   in Loop: Header=BB14_218 Depth=1
	alsl.d	$t1, $a7, $s8, 3
	add.d	$t3, $t0, $t2
	alsl.d	$t3, $t3, $s8, 3
	bgeu	$t1, $t3, .LBB14_236
# %bb.222:                              # %vector.memcheck380
                                        #   in Loop: Header=BB14_218 Depth=1
	alsl.d	$t1, $t0, $s8, 3
	add.d	$t3, $a7, $t2
	alsl.d	$t3, $t3, $s8, 3
	bgeu	$t1, $t3, .LBB14_236
.LBB14_223:                             #   in Loop: Header=BB14_218 Depth=1
	move	$t1, $zero
.LBB14_224:                             # %scalar.ph386.preheader
                                        #   in Loop: Header=BB14_218 Depth=1
	sub.d	$t2, $t2, $t1
	slli.d	$t3, $t1, 3
	alsl.d	$t1, $t0, $t3, 3
	add.d	$t1, $s8, $t1
	alsl.d	$t3, $a7, $t3, 3
	add.d	$t3, $s8, $t3
	.p2align	4, , 16
.LBB14_225:                             # %scalar.ph386
                                        #   Parent Loop BB14_218 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t4, $t1, 0
	ld.d	$t5, $t3, 0
	st.d	$t4, $t3, 0
	st.d	$t5, $t1, 0
	addi.d	$t2, $t2, -1
	addi.d	$t1, $t1, 8
	addi.d	$t3, $t3, 8
	bnez	$t2, .LBB14_225
	b	.LBB14_234
	.p2align	4, , 16
.LBB14_226:                             # %.preheader59.i256.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	blez	$t1, .LBB14_233
# %bb.227:                              # %.lr.ph.preheader.i261.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	bltu	$t1, $a6, .LBB14_230
# %bb.228:                              # %vector.memcheck401
                                        #   in Loop: Header=BB14_218 Depth=1
	alsl.d	$t2, $a7, $s8, 3
	alsl.d	$t3, $t1, $a3, 3
	bgeu	$t2, $t3, .LBB14_239
# %bb.229:                              # %vector.memcheck401
                                        #   in Loop: Header=BB14_218 Depth=1
	add.d	$t2, $a7, $t1
	alsl.d	$t2, $t2, $s8, 3
	bgeu	$a3, $t2, .LBB14_239
.LBB14_230:                             #   in Loop: Header=BB14_218 Depth=1
	move	$t2, $zero
.LBB14_231:                             # %.lr.ph.i264.i.i.preheader
                                        #   in Loop: Header=BB14_218 Depth=1
	sub.d	$t3, $t1, $t2
	slli.d	$t4, $t2, 3
	alsl.d	$t2, $t2, $a3, 3
	alsl.d	$t4, $a7, $t4, 3
	add.d	$t4, $s8, $t4
	.p2align	4, , 16
.LBB14_232:                             # %.lr.ph.i264.i.i
                                        #   Parent Loop BB14_218 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t5, $t2, 0
	ld.d	$t6, $t4, 0
	st.d	$t5, $t4, 0
	st.d	$t6, $t2, 0
	addi.d	$t3, $t3, -1
	addi.d	$t2, $t2, 8
	addi.d	$t4, $t4, 8
	bnez	$t3, .LBB14_232
.LBB14_233:                             # %._crit_edge.i257.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	add.w	$a7, $t1, $a7
.LBB14_234:                             # %._crit_edge63.i258.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	bge	$a1, $t0, .LBB14_243
# %bb.235:                              # %._crit_edge63.i258.i.i
                                        #   in Loop: Header=BB14_218 Depth=1
	blt	$a7, $a1, .LBB14_218
	b	.LBB14_243
.LBB14_236:                             # %vector.ph388
                                        #   in Loop: Header=BB14_218 Depth=1
	bstrpick.d	$t1, $t2, 30, 2
	slli.d	$t1, $t1, 2
	ld.d	$t4, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t3, $t0, $t4, 3
	alsl.d	$t4, $a7, $t4, 3
	move	$t5, $t1
	.p2align	4, , 16
.LBB14_237:                             # %vector.body391
                                        #   Parent Loop BB14_218 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t3, -16
	vld	$vr1, $t3, 0
	vld	$vr2, $t4, -16
	vld	$vr3, $t4, 0
	vst	$vr0, $t4, -16
	vst	$vr1, $t4, 0
	vst	$vr2, $t3, -16
	vst	$vr3, $t3, 0
	addi.d	$t5, $t5, -4
	addi.d	$t3, $t3, 32
	addi.d	$t4, $t4, 32
	bnez	$t5, .LBB14_237
# %bb.238:                              # %middle.block398
                                        #   in Loop: Header=BB14_218 Depth=1
	beq	$t1, $t2, .LBB14_234
	b	.LBB14_224
.LBB14_239:                             # %vector.ph410
                                        #   in Loop: Header=BB14_218 Depth=1
	bstrpick.d	$t2, $t1, 30, 2
	slli.d	$t2, $t2, 2
	ld.d	$t3, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$t3, $a7, $t3, 3
	move	$t4, $a4
	move	$t5, $t2
	.p2align	4, , 16
.LBB14_240:                             # %vector.body413
                                        #   Parent Loop BB14_218 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vld	$vr0, $t4, -16
	vld	$vr1, $t4, 0
	vld	$vr2, $t3, -16
	vld	$vr3, $t3, 0
	vst	$vr0, $t3, -16
	vst	$vr1, $t3, 0
	vst	$vr2, $t4, -16
	vst	$vr3, $t4, 0
	addi.d	$t5, $t5, -4
	addi.d	$t4, $t4, 32
	addi.d	$t3, $t3, 32
	bnez	$t5, .LBB14_240
# %bb.241:                              # %middle.block420
                                        #   in Loop: Header=BB14_218 Depth=1
	beq	$t2, $t1, .LBB14_233
	b	.LBB14_231
.LBB14_242:
	bne	$a0, $a1, .LBB14_245
	b	.LBB14_244
.LBB14_243:                             # %opts_Exchange.exit280.i.i
	sub.d	$a0, $a0, $a1
	add.w	$a2, $a0, $a2
.LBB14_244:                             # %.sink.split422.i.i
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	st.w	$a2, $a0, %pc_lo12(opts_FirstNonOpt)
	move	$a0, $a2
.LBB14_245:
	ld.d	$a1, $sp, 128                   # 8-byte Folded Reload
	st.w	$s2, $a1, %pc_lo12(opts_LastNonOpt)
	st.w	$s2, $s3, %pc_lo12(opts_Ind)
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ori	$fp, $zero, 1
	bne	$a0, $s2, .LBB14_199
	b	.LBB14_200
.LBB14_246:                             # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcalau12i	$a2, %pc_hi20(.L.str.1)
	addi.d	$a2, $a2, %pc_lo12(.L.str.1)
	ori	$a3, $zero, 928
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(misc_ErrorReport)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 132
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_DumpCore)
	jirl	$ra, $ra, 0
.LBB14_247:
	pcalau12i	$a0, %pc_hi20(opts_PosixlyCorrect)
	ld.d	$fp, $a0, %pc_lo12(opts_PosixlyCorrect)
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	bnez	$fp, .LBB14_253
# %bb.248:
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_249:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(opts_Ind)
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	ld.d	$a1, $s8, 0
	ld.b	$a2, $a0, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a3, $a0, %pc_lo12(opts_NextChar)
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_250:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a2, $a0, %pc_lo12(opts_NextChar)
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_251:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_252:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(opts_Ind)
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_253:
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_254:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	ori	$a0, $zero, 45
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	bne	$a2, $a0, .LBB14_259
# %bb.255:
	ld.d	$a2, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_256:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	move	$a1, $s3
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_257:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a2, $s5
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_258:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(opts_Ind)
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $a2, 0
	slli.d	$a0, $a0, 3
	ldx.d	$a2, $a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_259:
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	ld.w	$a0, $a0, %pc_lo12(opts_Ind)
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	alsl.d	$a0, $a0, $a2, 3
	ld.d	$a0, $a0, -8
	ld.b	$a2, $a0, 0
	ld.d	$a3, $s7, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_260:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	move	$a1, $s5
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_261:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 0
	ld.d	$a2, $s6, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB14_262:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, %pc_lo12(opts_Ind)
	b	.LBB14_264
.LBB14_263:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(opts_Ind)
.LBB14_264:
	ld.d	$a1, $s8, 0
	alsl.d	$a0, $a0, $s8, 3
	ld.d	$a2, $a0, -8
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end14:
	.size	opts_Read, .Lfunc_end14-opts_Read
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
.Lfunc_end15:
	.size	misc_Error, .Lfunc_end15-misc_Error
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function opts_AddParamCheck
	.type	opts_AddParamCheck,@function
opts_AddParamCheck:                     # @opts_AddParamCheck
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	addi.d	$a0, $a0, %pc_lo12(opts_PARAMETERS)
	.p2align	4, , 16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	beqz	$a0, .LBB16_6
# %bb.2:                                # %select.unfold.i
                                        #   in Loop: Header=BB16_1 Depth=1
	ld.d	$a2, $a0, 8
	ld.w	$a2, $a2, 8
	bne	$fp, $a2, .LBB16_1
# %bb.3:                                # %opts_GetValue.exit
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 1
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	addi.d	$a1, $a1, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB16_4
# %bb.5:                                # %opts_ClName.exit
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB16_6:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 0
	pcalau12i	$s0, %pc_hi20(opts_PARAMETERS)
	ld.d	$s2, $s0, %pc_lo12(opts_PARAMETERS)
	st.d	$fp, $a0, 8
	ori	$a0, $zero, 16
	pcaddu18i	$ra, %call36(memory_Malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$s1, $a0, 8
	st.d	$s2, $a0, 0
	ori	$a0, $zero, 1
	st.d	$a1, $s0, %pc_lo12(opts_PARAMETERS)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end16:
	.size	opts_AddParamCheck, .Lfunc_end16-opts_AddParamCheck
                                        # -- End function
	.globl	opts_ReadOptionsFromString      # -- Begin function opts_ReadOptionsFromString
	.p2align	5
	.type	opts_ReadOptionsFromString,@function
opts_ReadOptionsFromString:             # @opts_ReadOptionsFromString
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
	pcaddu18i	$ra, %call36(string_StringCopy)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(string_Tokens)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 20
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(opts_Read)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(opts_Ind)
	ld.w	$s2, $sp, 20
	ld.w	$s3, $a1, %pc_lo12(opts_Ind)
	move	$s1, $a0
	blez	$s2, .LBB17_5
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s4, $s2, 1
	alsl.d	$a0, $s2, $s0, 3
	addi.d	$s5, $a0, -8
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB17_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s5, 0
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	addi.d	$s4, $s4, -1
	addi.d	$s5, $s5, -8
	bltu	$s6, $s4, .LBB17_2
# %bb.3:                                # %._crit_edge.loopexit
	ld.w	$a0, $sp, 20
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bgeu	$a0, $a1, .LBB17_6
.LBB17_4:
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
	st.d	$a2, $s0, 0
	ldx.d	$a0, $a1, $a0
	st.d	$s0, $a0, 0
	b	.LBB17_12
.LBB17_5:
	move	$a0, $s2
	addi.w	$a0, $a0, 1
	ori	$a1, $zero, 1024
	bltu	$a0, $a1, .LBB17_4
.LBB17_6:
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
	sub.d	$a1, $s0, $a1
	ld.d	$a3, $a1, -16
	ld.d	$a2, $a1, -8
	beqz	$a3, .LBB17_13
# %bb.7:
	st.d	$a2, $a3, 8
	beqz	$a2, .LBB17_9
.LBB17_8:
	ld.d	$a1, $a1, -16
	st.d	$a1, $a2, 0
.LBB17_9:
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
	bltz	$a2, .LBB17_11
# %bb.10:
	add.d	$a0, $a2, $a0
	st.d	$a0, $a1, 0
.LBB17_11:
	addi.d	$a0, $s0, -16
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB17_12:                              # %memory_Free.exit
	slt	$a0, $s3, $s2
	masknez	$s0, $s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(string_StringFree)
	jirl	$ra, $ra, 0
	move	$a0, $s0
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
.LBB17_13:
	pcalau12i	$a3, %got_pc_hi20(memory_BIGBLOCKS)
	ld.d	$a3, $a3, %got_pc_lo12(memory_BIGBLOCKS)
	st.d	$a2, $a3, 0
	bnez	$a2, .LBB17_8
	b	.LBB17_9
.Lfunc_end17:
	.size	opts_ReadOptionsFromString, .Lfunc_end17-opts_ReadOptionsFromString
                                        # -- End function
	.globl	opts_Indicator                  # -- Begin function opts_Indicator
	.p2align	5
	.type	opts_Indicator,@function
opts_Indicator:                         # @opts_Indicator
# %bb.0:
	pcalau12i	$a0, %pc_hi20(opts_Ind)
	ld.w	$a0, $a0, %pc_lo12(opts_Ind)
	ret
.Lfunc_end18:
	.size	opts_Indicator, .Lfunc_end18-opts_Indicator
                                        # -- End function
	.globl	opts_GetValueByName             # -- Begin function opts_GetValueByName
	.p2align	5
	.type	opts_GetValueByName,@function
opts_GetValueByName:                    # @opts_GetValueByName
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	addi.d	$s1, $a0, %pc_lo12(opts_PARAMETERS)
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s2, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB19_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB19_6
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	ld.d	$s3, $s1, 8
	ld.w	$a0, $s3, 8
	addi.d	$a0, $a0, 1
	move	$a1, $s2
	.p2align	4, , 16
.LBB19_3:                               # %.lr.ph.i.i
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB19_3
# %bb.4:                                # %opts_ClName.exit
                                        #   in Loop: Header=BB19_1 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB19_1
# %bb.5:                                # %.critedge13
	ld.d	$a0, $s3, 0
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
	b	.LBB19_7
.LBB19_6:
	move	$a0, $zero
.LBB19_7:                               # %.critedge
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end19:
	.size	opts_GetValueByName, .Lfunc_end19-opts_GetValueByName
                                        # -- End function
	.globl	opts_GetValue                   # -- Begin function opts_GetValue
	.p2align	5
	.type	opts_GetValue,@function
opts_GetValue:                          # @opts_GetValue
# %bb.0:
	pcalau12i	$a2, %pc_hi20(opts_PARAMETERS)
	addi.d	$a2, $a2, %pc_lo12(opts_PARAMETERS)
	.p2align	4, , 16
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a2, 0
	beqz	$a2, .LBB20_4
# %bb.2:                                # %select.unfold
                                        #   in Loop: Header=BB20_1 Depth=1
	ld.d	$a3, $a2, 8
	ld.w	$a4, $a3, 8
	bne	$a0, $a4, .LBB20_1
# %bb.3:                                # %.critedge13
	ld.d	$a0, $a3, 0
	st.d	$a0, $a1, 0
	ori	$a0, $zero, 1
	ret
.LBB20_4:
	move	$a0, $zero
	ret
.Lfunc_end20:
	.size	opts_GetValue, .Lfunc_end20-opts_GetValue
                                        # -- End function
	.globl	opts_GetIntValueByName          # -- Begin function opts_GetIntValueByName
	.p2align	5
	.type	opts_GetIntValueByName,@function
opts_GetIntValueByName:                 # @opts_GetIntValueByName
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	addi.d	$s1, $a0, %pc_lo12(opts_PARAMETERS)
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s2, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB21_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB21_6
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	ld.d	$s3, $s1, 8
	ld.w	$a0, $s3, 8
	addi.d	$a0, $a0, 1
	move	$a1, $s2
	.p2align	4, , 16
.LBB21_3:                               # %.lr.ph.i.i.i
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB21_3
# %bb.4:                                # %opts_ClName.exit.i
                                        #   in Loop: Header=BB21_1 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB21_1
# %bb.5:
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(string_StringToInt)
	jr	$t8
.LBB21_6:                               # %opts_GetValueByName.exit.thread
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end21:
	.size	opts_GetIntValueByName, .Lfunc_end21-opts_GetIntValueByName
                                        # -- End function
	.globl	opts_GetIntValue                # -- Begin function opts_GetIntValue
	.p2align	5
	.type	opts_GetIntValue,@function
opts_GetIntValue:                       # @opts_GetIntValue
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	addi.d	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(opts_DECLARATIONS)
	addi.d	$a1, $a1, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB22_1:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB22_1
# %bb.2:                                # %opts_ClName.exit
	ld.d	$a0, $a1, 8
	ld.d	$s0, $a0, 0
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	addi.d	$s1, $a0, %pc_lo12(opts_PARAMETERS)
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s2, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB22_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_5 Depth 2
	ld.d	$s1, $s1, 0
	beqz	$s1, .LBB22_8
# %bb.4:                                #   in Loop: Header=BB22_3 Depth=1
	ld.d	$s3, $s1, 8
	ld.w	$a0, $s3, 8
	addi.d	$a0, $a0, 1
	move	$a1, $s2
	.p2align	4, , 16
.LBB22_5:                               # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB22_5
# %bb.6:                                # %opts_ClName.exit.i.i
                                        #   in Loop: Header=BB22_3 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB22_3
# %bb.7:
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	move	$a2, $fp
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(string_StringToInt)
	jr	$t8
.LBB22_8:                               # %opts_GetIntValueByName.exit
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end22:
	.size	opts_GetIntValue, .Lfunc_end22-opts_GetIntValue
                                        # -- End function
	.globl	opts_IsSet                      # -- Begin function opts_IsSet
	.p2align	5
	.type	opts_IsSet,@function
opts_IsSet:                             # @opts_IsSet
# %bb.0:
	pcalau12i	$a1, %pc_hi20(opts_PARAMETERS)
	ld.d	$a1, $a1, %pc_lo12(opts_PARAMETERS)
	beqz	$a1, .LBB23_4
	.p2align	4, , 16
.LBB23_1:                               # %select.unfold
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a1, 8
	ld.w	$a2, $a2, 8
	beq	$a0, $a2, .LBB23_3
# %bb.2:                                # %select.unfold
                                        #   in Loop: Header=BB23_1 Depth=1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB23_1
.LBB23_3:                               # %.critedge.loopexit
	xor	$a0, $a0, $a2
	sltui	$a0, $a0, 1
	ret
.LBB23_4:
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	opts_IsSet, .Lfunc_end23-opts_IsSet
                                        # -- End function
	.globl	opts_IsSetByName                # -- Begin function opts_IsSetByName
	.p2align	5
	.type	opts_IsSetByName,@function
opts_IsSetByName:                       # @opts_IsSetByName
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(opts_PARAMETERS)
	ld.d	$s0, $a1, %pc_lo12(opts_PARAMETERS)
	beqz	$s0, .LBB24_7
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s1, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB24_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	ld.d	$a0, $s0, 8
	ld.w	$a0, $a0, 8
	addi.d	$a0, $a0, 1
	move	$a1, $s1
	.p2align	4, , 16
.LBB24_3:                               # %.lr.ph.i.i
                                        #   Parent Loop BB24_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB24_3
# %bb.4:                                # %opts_ClName.exit
                                        #   in Loop: Header=BB24_2 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB24_6
# %bb.5:                                # %opts_ClName.exit
                                        #   in Loop: Header=BB24_2 Depth=1
	ld.d	$s0, $s0, 0
	bnez	$s0, .LBB24_2
.LBB24_6:                               # %.critedge.loopexit
	sltui	$a0, $a0, 1
	b	.LBB24_8
.LBB24_7:
	move	$a0, $zero
.LBB24_8:                               # %.critedge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end24:
	.size	opts_IsSetByName, .Lfunc_end24-opts_IsSetByName
                                        # -- End function
	.globl	opts_SetFlags                   # -- Begin function opts_SetFlags
	.p2align	5
	.type	opts_SetFlags,@function
opts_SetFlags:                          # @opts_SetFlags
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
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s3, $a0, %pc_lo12(opts_DECLARATIONS)
	addi.w	$s4, $zero, -1
	pcalau12i	$a0, %pc_hi20(opts_PARAMETERS)
	addi.d	$s5, $a0, %pc_lo12(opts_PARAMETERS)
	move	$s0, $zero
	ori	$s6, $zero, 96
	b	.LBB25_3
	.p2align	4, , 16
.LBB25_1:                               #   in Loop: Header=BB25_3 Depth=1
	ld.w	$a2, $sp, 20
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
.LBB25_2:                               # %opts_IsSet.exit.thread
                                        #   in Loop: Header=BB25_3 Depth=1
	addi.w	$s0, $s0, 1
	beq	$s0, $s6, .LBB25_21
.LBB25_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_5 Depth 2
                                        #     Child Loop BB25_9 Depth 2
                                        #     Child Loop BB25_13 Depth 2
                                        #     Child Loop BB25_15 Depth 2
                                        #       Child Loop BB25_17 Depth 3
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	ld.d	$s7, $s3, 0
	move	$s1, $s4
	beqz	$s7, .LBB25_8
# %bb.4:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB25_3 Depth=1
	move	$s2, $a0
	move	$s1, $zero
	.p2align	4, , 16
.LBB25_5:                               # %.lr.ph
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s7, 8
	ld.d	$a0, $a0, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB25_8
# %bb.6:                                #   in Loop: Header=BB25_5 Depth=2
	ld.d	$s7, $s7, 0
	addi.w	$s1, $s1, 1
	bnez	$s7, .LBB25_5
# %bb.7:                                #   in Loop: Header=BB25_3 Depth=1
	move	$s1, $s4
.LBB25_8:                               # %opts_Id.exit
                                        #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a0, $s5, 0
	beqz	$a0, .LBB25_2
	.p2align	4, , 16
.LBB25_9:                               # %select.unfold.i
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a0, 8
	ld.w	$a1, $a1, 8
	beq	$s1, $a1, .LBB25_11
# %bb.10:                               # %select.unfold.i
                                        #   in Loop: Header=BB25_9 Depth=2
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB25_9
.LBB25_11:                              # %opts_IsSet.exit
                                        #   in Loop: Header=BB25_3 Depth=1
	bne	$s1, $a1, .LBB25_2
# %bb.12:                               # %.lr.ph.i.i.i.preheader
                                        #   in Loop: Header=BB25_3 Depth=1
	move	$a1, $s4
	move	$a0, $s3
	.p2align	4, , 16
.LBB25_13:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $a0, 0
	addi.w	$a1, $a1, 1
	bne	$s1, $a1, .LBB25_13
# %bb.14:                               # %opts_ClName.exit.i
                                        #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a0, $a0, 8
	ld.d	$s2, $a0, 0
	move	$s7, $s5
	.p2align	4, , 16
.LBB25_15:                              #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_17 Depth 3
	ld.d	$s7, $s7, 0
	beqz	$s7, .LBB25_20
# %bb.16:                               #   in Loop: Header=BB25_15 Depth=2
	ld.d	$s8, $s7, 8
	ld.w	$a0, $s8, 8
	addi.d	$a0, $a0, 1
	move	$a1, $s3
	.p2align	4, , 16
.LBB25_17:                              # %.lr.ph.i.i.i.i.i
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_15 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB25_17
# %bb.18:                               # %opts_ClName.exit.i.i.i
                                        #   in Loop: Header=BB25_15 Depth=2
	ld.d	$a0, $a1, 8
	ld.d	$a1, $a0, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_15
# %bb.19:                               # %opts_GetIntValue.exit
                                        #   in Loop: Header=BB25_3 Depth=1
	ld.d	$a0, $s8, 0
	addi.d	$a2, $sp, 20
	move	$a1, $zero
	pcaddu18i	$ra, %call36(string_StringToInt)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB25_1
.LBB25_20:                              # %opts_GetIntValue.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB25_21:
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
.Lfunc_end25:
	.size	opts_SetFlags, .Lfunc_end25-opts_SetFlags
                                        # -- End function
	.p2align	5                               # -- Begin function flag_SetFlagValue
	.type	flag_SetFlagValue,@function
flag_SetFlagValue:                      # @flag_SetFlagValue
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(flag_Minimum)
	jirl	$ra, $ra, 0
	bge	$a0, $fp, .LBB26_3
# %bb.1:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Maximum)
	jirl	$ra, $ra, 0
	bge	$fp, $a0, .LBB26_4
# %bb.2:                                # %flag_CheckFlagValueInRange.exit
	bstrpick.d	$a0, $s0, 31, 0
	slli.d	$a0, $a0, 2
	stx.w	$fp, $s1, $a0
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_3:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.LBB26_4:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(flag_Name)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	flag_SetFlagValue, .Lfunc_end26-flag_SetFlagValue
                                        # -- End function
	.globl	opts_Transfer                   # -- Begin function opts_Transfer
	.p2align	5
	.type	opts_Transfer,@function
opts_Transfer:                          # @opts_Transfer
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(opts_PARAMETERS)
	ld.d	$s2, $a1, %pc_lo12(opts_PARAMETERS)
	beqz	$s2, .LBB27_6
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(opts_DECLARATIONS)
	addi.d	$s3, $a0, %pc_lo12(opts_DECLARATIONS)
	.p2align	4, , 16
.LBB27_2:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	ld.d	$a0, $s2, 8
	ld.w	$a1, $a0, 8
	ld.d	$s0, $a0, 0
	addi.d	$a0, $a1, 1
	move	$a1, $s3
	.p2align	4, , 16
.LBB27_3:                               # %.lr.ph.i.i
                                        #   Parent Loop BB27_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $a1, 0
	addi.w	$a0, $a0, -1
	bnez	$a0, .LBB27_3
# %bb.4:                                # %opts_ClName.exit
                                        #   in Loop: Header=BB27_2 Depth=1
	ld.d	$a0, $a1, 8
	ld.d	$s1, $a0, 0
	addi.d	$a2, $sp, 12
	move	$a0, $s0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(string_StringToInt)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB27_7
# %bb.5:                                #   in Loop: Header=BB27_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(flag_Id)
	jirl	$ra, $ra, 0
	ld.w	$a2, $sp, 12
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(flag_SetFlagValue)
	jirl	$ra, $ra, 0
	ld.d	$s2, $s2, 0
	bnez	$s2, .LBB27_2
.LBB27_6:                               # %._crit_edge
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB27_7:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(misc_UserErrorReport)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(misc_Error)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	opts_Transfer, .Lfunc_end27-opts_Transfer
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n\tError in file %s at line %d\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
	.size	.L.str.1, 124

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"internal error: option with command line name '%s' redeclared.\n"
	.size	.L.str.2, 64

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\n Please report this error via email to spass@mpi-sb.mpg.de including\n the SPASS version, input problem, options, operating system.\n"
	.size	.L.str.3, 133

	.type	opts_DECLARATIONS,@object       # @opts_DECLARATIONS
	.local	opts_DECLARATIONS
	.comm	opts_DECLARATIONS,8,8
	.type	opts_PARAMETERS,@object         # @opts_PARAMETERS
	.local	opts_PARAMETERS
	.comm	opts_PARAMETERS,8,8
	.type	opts_IdNextAvailable,@object    # @opts_IdNextAvailable
	.local	opts_IdNextAvailable
	.comm	opts_IdNextAvailable,4,4
	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%-18s "
	.size	.L.str.4, 7

	.type	opts_Arg,@object                # @opts_Arg
	.local	opts_Arg
	.comm	opts_Arg,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nerror, option %s requires argument.\n"
	.size	.L.str.5, 38

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"1"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\ninternal error: option %c not found.\n"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\nerror: option %c requires argument.\n"
	.size	.L.str.8, 38

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\nerror: option %c has delimiter -- as argument.\n"
	.size	.L.str.10, 49

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\nerror: argument of option %s must be integer.\n"
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"\nerror: argument '%s' of option '%s' must be integer.\n"
	.size	.L.str.12, 55

	.type	opts_Ind,@object                # @opts_Ind
	.data
	.p2align	2, 0x0
opts_Ind:
	.word	1                               # 0x1
	.size	opts_Ind, 4

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"\n\n"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata,"a",@progbits
.L.str.14:
	.space	2
	.size	.L.str.14, 2

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	":"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"\n Error: Flag value %d is too small for flag %s.\n"
	.size	.L.str.16, 50

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"\n Error: Flag value %d is too large for flag %s.\n"
	.size	.L.str.17, 50

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"error: option %s is multiply defined.\n"
	.size	.L.str.18, 39

	.type	opts_GetOptInitialized,@object  # @opts_GetOptInitialized
	.local	opts_GetOptInitialized
	.comm	opts_GetOptInitialized,1,4
	.type	opts_NextChar,@object           # @opts_NextChar
	.local	opts_NextChar
	.comm	opts_NextChar,8,8
	.type	opts_LastNonOpt,@object         # @opts_LastNonOpt
	.local	opts_LastNonOpt
	.comm	opts_LastNonOpt,4,4
	.type	opts_FirstNonOpt,@object        # @opts_FirstNonOpt
	.local	opts_FirstNonOpt
	.comm	opts_FirstNonOpt,4,4
	.type	opts_Ordering,@object           # @opts_Ordering
	.local	opts_Ordering
	.comm	opts_Ordering,4,4
	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"%s: option `%s' is ambiguous\n"
	.size	.L.str.19, 30

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%s: option `--%s' doesn't allow an argument\n"
	.size	.L.str.20, 45

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s: option `%c%s' doesn't allow an argument\n"
	.size	.L.str.21, 45

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%s: option `%s' requires an argument\n"
	.size	.L.str.22, 38

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"%s: unrecognized option `--%s'\n"
	.size	.L.str.23, 32

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"%s: unrecognized option `%c%s'\n"
	.size	.L.str.24, 32

	.type	opts_PosixlyCorrect,@object     # @opts_PosixlyCorrect
	.local	opts_PosixlyCorrect
	.comm	opts_PosixlyCorrect,8,8
	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"%s: illegal option -- %c\n"
	.size	.L.str.26, 26

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"%s: invalid option -- %c\n"
	.size	.L.str.27, 26

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"%s: option requires an argument -- %c\n"
	.size	.L.str.28, 39

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"%s: option `-W %s' is ambiguous\n"
	.size	.L.str.29, 33

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"%s: option `-W %s' doesn't allow an argument\n"
	.size	.L.str.30, 46

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"POSIXLY_CORRECT"
	.size	.L.str.31, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym opts_FreeParameterPair
	.addrsig_sym opts_FreeDecl
