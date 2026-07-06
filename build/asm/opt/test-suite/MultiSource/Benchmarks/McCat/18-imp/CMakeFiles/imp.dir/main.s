	.file	"main.c"
	.text
	.globl	DisplayUsage                    # -- Begin function DisplayUsage
	.p2align	5
	.type	DisplayUsage,@function
DisplayUsage:                           # @DisplayUsage
# %bb.0:
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end0:
	.size	DisplayUsage, .Lfunc_end0-DisplayUsage
                                        # -- End function
	.globl	ParseInputFile                  # -- Begin function ParseInputFile
	.p2align	5
	.type	ParseInputFile,@function
ParseInputFile:                         # @ParseInputFile
# %bb.0:
	addi.d	$sp, $sp, -800
	st.d	$ra, $sp, 792                   # 8-byte Folded Spill
	st.d	$fp, $sp, 784                   # 8-byte Folded Spill
	st.d	$s0, $sp, 776                   # 8-byte Folded Spill
	st.d	$s1, $sp, 768                   # 8-byte Folded Spill
	st.d	$s2, $sp, 760                   # 8-byte Folded Spill
	st.d	$s3, $sp, 752                   # 8-byte Folded Spill
	st.d	$s4, $sp, 744                   # 8-byte Folded Spill
	st.d	$s5, $sp, 736                   # 8-byte Folded Spill
	st.d	$s6, $sp, 728                   # 8-byte Folded Spill
	st.d	$s7, $sp, 720                   # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L__const.ParseInputFile.parms)
	addi.d	$a1, $a0, %pc_lo12(.L__const.ParseInputFile.parms)
	addi.d	$a0, $sp, 120
	ori	$a2, $zero, 520
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(IMAGE)
	addi.d	$fp, $a0, %pc_lo12(IMAGE)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 47
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	addi.d	$s3, $a0, 1
	st.d	$s3, $sp, 152
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_18
# %bb.1:                                # %.critedge.preheader
	move	$fp, $a0
	addi.d	$a0, $sp, 640
	ori	$a1, $zero, 80
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
# %bb.2:                                # %.critedge.preheader
	ld.bu	$a0, $sp, 640
	ori	$s4, $zero, 10
	beq	$a0, $s4, .LBB1_17
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$s5, $sp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s0, $a0, %pc_lo12(.L.str.3)
	ori	$s6, $zero, 2
	ori	$s7, $zero, 1
	.p2align	4, , 16
.LBB1_4:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	addi.d	$a0, $sp, 640
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 95
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strtok)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 15
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 95
	addi.d	$a1, $sp, 120
	addi.d	$s2, $sp, 120
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	move	$s1, $s3
	beqz	$a0, .LBB1_9
# %bb.5:                                # %.lr.ph35.preheader
                                        #   in Loop: Header=BB1_4 Depth=1
	move	$s2, $s5
	.p2align	4, , 16
.LBB1_6:                                # %.lr.ph35
                                        #   Parent Loop BB1_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$s1, $s2, 32
	beqz	$s1, .LBB1_15
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=2
	addi.d	$a0, $sp, 95
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	addi.d	$s2, $s2, 40
	bnez	$a0, .LBB1_6
# %bb.8:                                # %._crit_edge.loopexit
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$s2, $s2, -40
.LBB1_9:                                # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $s2, 25
	beq	$a0, $s6, .LBB1_14
# %bb.10:                               # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	beq	$a0, $s7, .LBB1_13
# %bb.11:                               # %._crit_edge
                                        #   in Loop: Header=BB1_4 Depth=1
	bnez	$a0, .LBB1_15
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $sp, 15
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $s1, 0
	b	.LBB1_15
.LBB1_13:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a1, $sp, 15
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $a0
	st.b	$zero, $a0, -1
	b	.LBB1_15
.LBB1_14:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $sp, 15
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	fst.d	$fa0, $s1, 0
	.p2align	4, , 16
.LBB1_15:                               # %.critedge.backedge
                                        #   in Loop: Header=BB1_4 Depth=1
	addi.d	$a0, $sp, 640
	ori	$a1, $zero, 80
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_17
# %bb.16:                               # %.critedge.backedge
                                        #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$a0, $sp, 640
	bne	$a0, $s4, .LBB1_4
.LBB1_17:                               # %.critedge._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s7, $sp, 720                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 728                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 736                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 744                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 752                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 760                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 768                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 776                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 784                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 792                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 800
	ret
.LBB1_18:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ParseInputFile, .Lfunc_end1-ParseInputFile
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 248                  # 8-byte Folded Spill
	ld.d	$a0, $a1, 8
	pcaddu18i	$ra, %call36(ParseInputFile)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(IMAGE)
	addi.d	$a1, $a0, %pc_lo12(IMAGE)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PGM_InitImage)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(SIGMA)
	fld.d	$fs0, $a0, %pc_lo12(SIGMA)
	pcalau12i	$a0, %pc_hi20(VAR_THRESHOLD)
	ld.w	$fp, $a0, %pc_lo12(VAR_THRESHOLD)
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PGM_LoadImage)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 3
	ori	$a0, $zero, 3
	bltu	$a0, $a1, .LBB2_5
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	slli.d	$a1, $a1, 2
	pcalau12i	$a2, %pc_hi20(.LJTI2_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI2_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB2_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	b	.LBB2_4
.LBB2_3:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
.LBB2_4:                                # %.sink.split
	ld.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_5:
	ld.d	$a0, $sp, 32
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -2
.LBB2_6:
	fld.d	$fs0, $sp, 248                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.LBB2_7:
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PGM_PrintInfo)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	move	$a1, $fp
	pcaddu18i	$ra, %call36(HorzVariance)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 96
	ld.w	$a1, $sp, 60
	ld.w	$a2, $sp, 56
	fcvt.s.d	$fa0, $fs0
	addi.d	$a3, $sp, 104
	addi.d	$a4, $sp, 168
	pcaddu18i	$ra, %call36(L_canny)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_9
# %bb.8:
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 168
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -3
	b	.LBB2_6
.LBB2_9:
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	pcaddu18i	$ra, %call36(BuildConnectedComponents)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 16
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(EliminateLargeSpreadComponents)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(MergeRowComponents)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(PairComponents)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(ComputeBoundingBoxes)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(FreeConnectedComponents)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	pcaddu18i	$ra, %call36(PGM_FreeImage)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB2_6
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.word	.LBB2_2-.LJTI2_0
	.word	.LBB2_3-.LJTI2_0
	.word	.LBB2_4-.LJTI2_0
	.word	.LBB2_7-.LJTI2_0
                                        # -- End function
	.type	VAR_THRESHOLD,@object           # @VAR_THRESHOLD
	.data
	.globl	VAR_THRESHOLD
	.p2align	2, 0x0
VAR_THRESHOLD:
	.word	4294967295                      # 0xffffffff
	.size	VAR_THRESHOLD, 4

	.type	VSPREAD_THRESHOLD,@object       # @VSPREAD_THRESHOLD
	.globl	VSPREAD_THRESHOLD
	.p2align	3, 0x0
VSPREAD_THRESHOLD:
	.dword	0x3f947ae147ae147b              # double 0.02
	.size	VSPREAD_THRESHOLD, 8

	.type	SAME_ROW_THRESHOLD,@object      # @SAME_ROW_THRESHOLD
	.globl	SAME_ROW_THRESHOLD
	.p2align	2, 0x0
SAME_ROW_THRESHOLD:
	.word	3                               # 0x3
	.size	SAME_ROW_THRESHOLD, 4

	.type	SAME_ROW_V,@object              # @SAME_ROW_V
	.globl	SAME_ROW_V
	.p2align	2, 0x0
SAME_ROW_V:
	.word	3                               # 0x3
	.size	SAME_ROW_V, 4

	.type	SAME_ROW_H,@object              # @SAME_ROW_H
	.globl	SAME_ROW_H
	.p2align	2, 0x0
SAME_ROW_H:
	.word	30                              # 0x1e
	.size	SAME_ROW_H, 4

	.type	MAX_CHAR_SIZE,@object           # @MAX_CHAR_SIZE
	.globl	MAX_CHAR_SIZE
	.p2align	2, 0x0
MAX_CHAR_SIZE:
	.word	50                              # 0x32
	.size	MAX_CHAR_SIZE, 4

	.type	MIN_CHAR_SIZE,@object           # @MIN_CHAR_SIZE
	.globl	MIN_CHAR_SIZE
	.p2align	2, 0x0
MIN_CHAR_SIZE:
	.word	5                               # 0x5
	.size	MIN_CHAR_SIZE, 4

	.type	KILL_SMALL_COMP,@object         # @KILL_SMALL_COMP
	.globl	KILL_SMALL_COMP
	.p2align	2, 0x0
KILL_SMALL_COMP:
	.word	1                               # 0x1
	.size	KILL_SMALL_COMP, 4

	.type	SMALL_THRESHOLD,@object         # @SMALL_THRESHOLD
	.globl	SMALL_THRESHOLD
	.p2align	2, 0x0
SMALL_THRESHOLD:
	.word	10                              # 0xa
	.size	SMALL_THRESHOLD, 4

	.type	HVAR_WINDOW,@object             # @HVAR_WINDOW
	.globl	HVAR_WINDOW
	.p2align	2, 0x0
HVAR_WINDOW:
	.word	10                              # 0xa
	.size	HVAR_WINDOW, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: %s <PGM image file> <sigma> <variance threshold>\n"
	.size	.L.str, 57

	.type	IMAGE,@object                   # @IMAGE
	.bss
	.globl	IMAGE
IMAGE:
	.space	800
	.size	IMAGE, 800

	.type	SIGMA,@object                   # @SIGMA
	.globl	SIGMA
	.p2align	3, 0x0
SIGMA:
	.dword	0x0000000000000000              # double 0
	.size	SIGMA, 8

	.type	.L__const.ParseInputFile.parms,@object # @__const.ParseInputFile.parms
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.ParseInputFile.parms:
	.asciz	"image\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	1                               # 0x1
	.space	6
	.dword	IMAGE
	.asciz	"sigma\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	2                               # 0x2
	.space	6
	.dword	SIGMA
	.asciz	"var_thresh\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	VAR_THRESHOLD
	.asciz	"vspread_thresh\000\000\000\000\000\000\000\000\000\000"
	.byte	2                               # 0x2
	.space	6
	.dword	VSPREAD_THRESHOLD
	.asciz	"same_row_thresh\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	SAME_ROW_THRESHOLD
	.asciz	"same_row_v\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	SAME_ROW_V
	.asciz	"same_row_h\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	SAME_ROW_H
	.asciz	"max_char_size\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	MAX_CHAR_SIZE
	.asciz	"min_char_size\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	MIN_CHAR_SIZE
	.asciz	"kill_small\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	KILL_SMALL_COMP
	.asciz	"small_thresh\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	SMALL_THRESHOLD
	.asciz	"hvar_window\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	0                               # 0x0
	.space	6
	.dword	HVAR_WINDOW
	.space	40
	.size	.L__const.ParseInputFile.parms, 520

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s not found. Exiting.\n"
	.size	.L.str.2, 24

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" \t"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Error: %s not found. Exiting.\n"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Error: %s is not a PGM file. Exiting.\n"
	.size	.L.str.5, 39

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Error: %s has 0 length. Exiting.\n"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Error: '%s' in L_canny(). Exiting.\n"
	.size	.L.str.7, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym VAR_THRESHOLD
	.addrsig_sym VSPREAD_THRESHOLD
	.addrsig_sym SAME_ROW_THRESHOLD
	.addrsig_sym SAME_ROW_V
	.addrsig_sym SAME_ROW_H
	.addrsig_sym MAX_CHAR_SIZE
	.addrsig_sym MIN_CHAR_SIZE
	.addrsig_sym KILL_SMALL_COMP
	.addrsig_sym SMALL_THRESHOLD
	.addrsig_sym HVAR_WINDOW
	.addrsig_sym IMAGE
	.addrsig_sym SIGMA
