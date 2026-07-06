	.file	"z51.c"
	.text
	.globl	Plain_PrintInitialize           # -- Begin function Plain_PrintInitialize
	.p2align	5
	.type	Plain_PrintInitialize,@function
Plain_PrintInitialize:                  # @Plain_PrintInitialize
# %bb.0:
	pcalau12i	$a1, %pc_hi20(out_fp)
	st.d	$a0, $a1, %pc_lo12(out_fp)
	pcalau12i	$a0, %pc_hi20(prologue_done)
	st.b	$zero, $a0, %pc_lo12(prologue_done)
	ret
.Lfunc_end0:
	.size	Plain_PrintInitialize, .Lfunc_end0-Plain_PrintInitialize
                                        # -- End function
	.globl	Plain_CoordTranslate            # -- Begin function Plain_CoordTranslate
	.p2align	5
	.type	Plain_CoordTranslate,@function
Plain_CoordTranslate:                   # @Plain_CoordTranslate
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a5, $a0, %pc_lo12(.L.str.1)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end1:
	.size	Plain_CoordTranslate, .Lfunc_end1-Plain_CoordTranslate
                                        # -- End function
	.globl	Plain_CoordScale                # -- Begin function Plain_CoordScale
	.p2align	5
	.type	Plain_CoordScale,@function
Plain_CoordScale:                       # @Plain_CoordScale
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a5, $a0, %pc_lo12(.L.str.2)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end2:
	.size	Plain_CoordScale, .Lfunc_end2-Plain_CoordScale
                                        # -- End function
	.globl	Plain_SaveGraphicState          # -- Begin function Plain_SaveGraphicState
	.p2align	5
	.type	Plain_SaveGraphicState,@function
Plain_SaveGraphicState:                 # @Plain_SaveGraphicState
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a5, $a0, %pc_lo12(.L.str.3)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end3:
	.size	Plain_SaveGraphicState, .Lfunc_end3-Plain_SaveGraphicState
                                        # -- End function
	.globl	Plain_RestoreGraphicState       # -- Begin function Plain_RestoreGraphicState
	.p2align	5
	.type	Plain_RestoreGraphicState,@function
Plain_RestoreGraphicState:              # @Plain_RestoreGraphicState
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a5, $a0, %pc_lo12(.L.str.4)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end4:
	.size	Plain_RestoreGraphicState, .Lfunc_end4-Plain_RestoreGraphicState
                                        # -- End function
	.globl	Plain_PrintGraphicObject        # -- Begin function Plain_PrintGraphicObject
	.p2align	5
	.type	Plain_PrintGraphicObject,@function
Plain_PrintGraphicObject:               # @Plain_PrintGraphicObject
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a5, $a0, %pc_lo12(.L.str.5)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end5:
	.size	Plain_PrintGraphicObject, .Lfunc_end5-Plain_PrintGraphicObject
                                        # -- End function
	.globl	Plain_DefineGraphicNames        # -- Begin function Plain_DefineGraphicNames
	.p2align	5
	.type	Plain_DefineGraphicNames,@function
Plain_DefineGraphicNames:               # @Plain_DefineGraphicNames
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a5, $a0, %pc_lo12(.L.str.6)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end6:
	.size	Plain_DefineGraphicNames, .Lfunc_end6-Plain_DefineGraphicNames
                                        # -- End function
	.globl	Plain_SaveTranslateDefineSave   # -- Begin function Plain_SaveTranslateDefineSave
	.p2align	5
	.type	Plain_SaveTranslateDefineSave,@function
Plain_SaveTranslateDefineSave:          # @Plain_SaveTranslateDefineSave
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a5, $a0, %pc_lo12(.L.str.7)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end7:
	.size	Plain_SaveTranslateDefineSave, .Lfunc_end7-Plain_SaveTranslateDefineSave
                                        # -- End function
	.globl	Plain_PrintGraphicInclude       # -- Begin function Plain_PrintGraphicInclude
	.p2align	5
	.type	Plain_PrintGraphicInclude,@function
Plain_PrintGraphicInclude:              # @Plain_PrintGraphicInclude
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a5, $a0, %pc_lo12(.L.str.8)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end8:
	.size	Plain_PrintGraphicInclude, .Lfunc_end8-Plain_PrintGraphicInclude
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintLength
	.type	Plain_PrintLength,@function
Plain_PrintLength:                      # @Plain_PrintLength
# %bb.0:
	sltui	$a2, $a2, 1
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	masknez	$a1, $a1, $a2
	pcalau12i	$a3, %pc_hi20(.L.str.11)
	addi.d	$a3, $a3, %pc_lo12(.L.str.11)
	maskeqz	$a3, $a3, $a2
	or	$a1, $a3, $a1
	pcalau12i	$a3, %pc_hi20(PlainCharWidth)
	addi.d	$a3, $a3, %pc_lo12(PlainCharWidth)
	pcalau12i	$a4, %pc_hi20(PlainCharHeight)
	addi.d	$a4, $a4, %pc_lo12(PlainCharHeight)
	masknez	$a4, $a4, $a2
	maskeqz	$a2, $a3, $a2
	or	$a2, $a2, $a4
	ld.w	$a2, $a2, 0
	movgr2fr.w	$fa1, $a2
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.Lfunc_end9:
	.size	Plain_PrintLength, .Lfunc_end9-Plain_PrintLength
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintPageSetupForFont
	.type	Plain_PrintPageSetupForFont,@function
Plain_PrintPageSetupForFont:            # @Plain_PrintPageSetupForFont
# %bb.0:
	ret
.Lfunc_end10:
	.size	Plain_PrintPageSetupForFont, .Lfunc_end10-Plain_PrintPageSetupForFont
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintPageResourceForFont
	.type	Plain_PrintPageResourceForFont,@function
Plain_PrintPageResourceForFont:         # @Plain_PrintPageResourceForFont
# %bb.0:
	ret
.Lfunc_end11:
	.size	Plain_PrintPageResourceForFont, .Lfunc_end11-Plain_PrintPageResourceForFont
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintMapping
	.type	Plain_PrintMapping,@function
Plain_PrintMapping:                     # @Plain_PrintMapping
# %bb.0:
	ret
.Lfunc_end12:
	.size	Plain_PrintMapping, .Lfunc_end12-Plain_PrintMapping
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintBeforeFirstPage
	.type	Plain_PrintBeforeFirstPage,@function
Plain_PrintBeforeFirstPage:             # @Plain_PrintBeforeFirstPage
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(PlainCharWidth)
	ld.w	$a2, $a2, %pc_lo12(PlainCharWidth)
	addi.w	$a0, $a0, -1
	div.w	$s1, $a0, $a2
	addi.w	$fp, $s1, 1
	pcalau12i	$a0, %pc_hi20(PlainCharHeight)
	ld.w	$a0, $a0, %pc_lo12(PlainCharHeight)
	pcalau12i	$a2, %pc_hi20(hsize)
	st.w	$fp, $a2, %pc_lo12(hsize)
	addi.w	$a1, $a1, -1
	div.w	$s2, $a1, $a0
	addi.w	$s0, $s2, 1
	pcalau12i	$a0, %pc_hi20(vsize)
	st.w	$s0, $a0, %pc_lo12(vsize)
	mul.w	$a0, $s0, $fp
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(page)
	or	$a2, $s2, $s1
	st.d	$a0, $a1, %pc_lo12(page)
	bltz	$a2, .LBB13_2
# %bb.1:                                # %.preheader.preheader
	bstrpick.d	$a1, $s0, 31, 0
	mul.d	$a2, $fp, $a1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
.LBB13_2:                               # %._crit_edge15
	pcalau12i	$a0, %pc_hi20(prologue_done)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(prologue_done)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end13:
	.size	Plain_PrintBeforeFirstPage, .Lfunc_end13-Plain_PrintBeforeFirstPage
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintBetweenPages
	.type	Plain_PrintBetweenPages,@function
Plain_PrintBetweenPages:                # @Plain_PrintBetweenPages
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
	pcalau12i	$a2, %pc_hi20(vsize)
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ld.w	$fp, $a2, %pc_lo12(vsize)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(hsize)
	pcalau12i	$s1, %pc_hi20(page)
	pcalau12i	$s4, %pc_hi20(out_fp)
	blez	$fp, .LBB14_8
# %bb.1:                                # %.lr.ph35.preheader
	addi.d	$s6, $fp, -1
	ori	$s7, $zero, 32
	ori	$s8, $zero, 1
	b	.LBB14_3
	.p2align	4, , 16
.LBB14_2:                               # %._crit_edge
                                        #   in Loop: Header=BB14_3 Depth=1
	ld.d	$a1, $s4, %pc_lo12(out_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s6, $s6, -1
	bge	$s8, $s5, .LBB14_8
.LBB14_3:                               # %.lr.ph35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_4 Depth 2
                                        #     Child Loop BB14_7 Depth 2
	ld.w	$a1, $s3, %pc_lo12(hsize)
	ld.d	$a0, $s1, %pc_lo12(page)
	move	$s5, $fp
	addi.w	$fp, $fp, -1
	mul.w	$a2, $a1, $s6
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB14_4:                               #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$a1, .LBB14_2
# %bb.5:                                #   in Loop: Header=BB14_4 Depth=2
	move	$s0, $a1
	ldx.bu	$a2, $a0, $a1
	addi.d	$a1, $a1, -1
	beq	$a2, $s7, .LBB14_4
# %bb.6:                                # %.critedge
                                        #   in Loop: Header=BB14_3 Depth=1
	move	$s2, $zero
	.p2align	4, , 16
.LBB14_7:                               # %.lr.ph
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s3, %pc_lo12(hsize)
	ld.d	$a1, $s1, %pc_lo12(page)
	mul.w	$a0, $s6, $a0
	add.d	$a0, $a1, $a0
	ldx.bu	$a0, $a0, $s2
	ld.d	$a1, $s4, %pc_lo12(out_fp)
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	addi.d	$s2, $s2, 1
	bnez	$s0, .LBB14_7
	b	.LBB14_2
.LBB14_8:                               # %._crit_edge36
	pcalau12i	$a0, %pc_hi20(PlainFormFeed)
	ld.w	$a0, $a0, %pc_lo12(PlainFormFeed)
	beqz	$a0, .LBB14_10
# %bb.9:
	ld.d	$a1, $s4, %pc_lo12(out_fp)
	ori	$a0, $zero, 12
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
.LBB14_10:
	pcalau12i	$a0, %pc_hi20(PlainCharWidth)
	ld.w	$a0, $a0, %pc_lo12(PlainCharWidth)
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	addi.w	$a1, $a1, -1
	div.w	$fp, $a1, $a0
	pcalau12i	$a0, %pc_hi20(PlainCharHeight)
	ld.w	$a0, $a0, %pc_lo12(PlainCharHeight)
	ld.w	$a1, $s3, %pc_lo12(hsize)
	addi.w	$s0, $fp, 1
	ld.d	$a2, $sp, 24                    # 8-byte Folded Reload
	addi.w	$a2, $a2, -1
	div.w	$s5, $a2, $a0
	addi.w	$s4, $s5, 1
	ld.d	$s2, $sp, 32                    # 8-byte Folded Reload
	bne	$s0, $a1, .LBB14_14
# %bb.11:
	ld.w	$a0, $s2, %pc_lo12(vsize)
	bne	$s4, $a0, .LBB14_14
# %bb.12:
	or	$a0, $s5, $fp
	bltz	$a0, .LBB14_15
.LBB14_13:                              # %.preheader.us.preheader
	ld.d	$a0, $s1, %pc_lo12(page)
	mul.d	$a2, $s0, $s4
	ori	$a1, $zero, 32
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
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.LBB14_14:
	ld.d	$a0, $s1, %pc_lo12(page)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	st.w	$s0, $s3, %pc_lo12(hsize)
	st.w	$s4, $s2, %pc_lo12(vsize)
	mul.w	$a0, $s4, $s0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(page)
	or	$a0, $s5, $fp
	bgez	$a0, .LBB14_13
.LBB14_15:                              # %._crit_edge41
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
.Lfunc_end14:
	.size	Plain_PrintBetweenPages, .Lfunc_end14-Plain_PrintBetweenPages
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintAfterLastPage
	.type	Plain_PrintAfterLastPage,@function
Plain_PrintAfterLastPage:               # @Plain_PrintAfterLastPage
# %bb.0:
	pcalau12i	$a0, %pc_hi20(prologue_done)
	ld.bu	$a0, $a0, %pc_lo12(prologue_done)
	beqz	$a0, .LBB15_10
# %bb.1:
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
	pcalau12i	$a0, %pc_hi20(vsize)
	ld.w	$fp, $a0, %pc_lo12(vsize)
	blez	$fp, .LBB15_9
# %bb.2:                                # %.lr.ph18.preheader
	addi.d	$s0, $fp, -1
	pcalau12i	$s1, %pc_hi20(hsize)
	pcalau12i	$s2, %pc_hi20(page)
	ori	$s3, $zero, 32
	pcalau12i	$s4, %pc_hi20(out_fp)
	ori	$s5, $zero, 1
	b	.LBB15_4
	.p2align	4, , 16
.LBB15_3:                               # %._crit_edge
                                        #   in Loop: Header=BB15_4 Depth=1
	ld.d	$a1, $s4, %pc_lo12(out_fp)
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$s0, $s0, -1
	bge	$s5, $s6, .LBB15_9
.LBB15_4:                               # %.lr.ph18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_5 Depth 2
                                        #     Child Loop BB15_8 Depth 2
	ld.w	$a1, $s1, %pc_lo12(hsize)
	ld.d	$a0, $s2, %pc_lo12(page)
	move	$s6, $fp
	addi.w	$fp, $fp, -1
	mul.w	$a2, $a1, $s0
	add.d	$a0, $a0, $a2
	addi.d	$a0, $a0, -1
	.p2align	4, , 16
.LBB15_5:                               #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	blez	$a1, .LBB15_3
# %bb.6:                                #   in Loop: Header=BB15_5 Depth=2
	move	$s7, $a1
	ldx.bu	$a2, $a0, $a1
	addi.d	$a1, $a1, -1
	beq	$a2, $s3, .LBB15_5
# %bb.7:                                # %.critedge
                                        #   in Loop: Header=BB15_4 Depth=1
	move	$s8, $zero
	.p2align	4, , 16
.LBB15_8:                               # %.lr.ph
                                        #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s1, %pc_lo12(hsize)
	ld.d	$a1, $s2, %pc_lo12(page)
	mul.w	$a0, $s0, $a0
	add.d	$a0, $a1, $a0
	ldx.bu	$a0, $a0, $s8
	ld.d	$a1, $s4, %pc_lo12(out_fp)
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, -1
	addi.d	$s8, $s8, 1
	bnez	$s7, .LBB15_8
	b	.LBB15_3
.LBB15_9:
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
.LBB15_10:                              # %.loopexit
	ret
.Lfunc_end15:
	.size	Plain_PrintAfterLastPage, .Lfunc_end15-Plain_PrintAfterLastPage
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintWord
	.type	Plain_PrintWord,@function
Plain_PrintWord:                        # @Plain_PrintWord
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
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(TotalWordCount)
	ld.d	$a0, $a0, %got_pc_lo12(TotalWordCount)
	ld.w	$a3, $a0, 0
	addi.d	$a3, $a3, 1
	pcalau12i	$a4, %pc_hi20(PlainCharWidth)
	ld.w	$a4, $a4, %pc_lo12(PlainCharWidth)
	st.w	$a3, $a0, 0
	movgr2fr.w	$fa0, $a1
	ffint.s.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a4
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(PlainCharHeight)
	ld.w	$a0, $a0, %pc_lo12(PlainCharHeight)
	movfr2gr.s	$s0, $fa0
	movgr2fr.w	$fa0, $a2
	ffint.s.w	$fa0, $fa0
	movgr2fr.w	$fa1, $a0
	ffint.s.w	$fa1, $fa1
	fdiv.s	$fa0, $fa0, $fa1
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$s1, $fa0
	addi.d	$s2, $fp, 64
	bltz	$s0, .LBB16_11
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(hsize)
	ld.w	$a1, $s3, %pc_lo12(hsize)
	add.d	$a0, $a0, $s0
	bgeu	$a0, $a1, .LBB16_11
# %bb.2:
	bltz	$s1, .LBB16_11
# %bb.3:
	pcalau12i	$s4, %pc_hi20(vsize)
	ld.w	$a0, $s4, %pc_lo12(vsize)
	bge	$s1, $a0, .LBB16_11
# %bb.4:
	blt	$s0, $a1, .LBB16_7
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$s5, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a5, $a0, %pc_lo12(.L.str.14)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s4, %pc_lo12(vsize)
	blt	$s1, $a0, .LBB16_7
# %bb.6:
	ld.d	$a4, $s5, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a5, $a0, %pc_lo12(.L.str.16)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
.LBB16_7:                               # %.thread
	ld.bu	$a0, $s2, 0
	beqz	$a0, .LBB16_10
# %bb.8:                                # %.lr.ph.preheader
	ld.w	$a1, $s3, %pc_lo12(hsize)
	pcalau12i	$a2, %pc_hi20(page)
	ld.d	$a2, $a2, %pc_lo12(page)
	mul.d	$a1, $a1, $s1
	add.w	$a1, $a1, $s0
	add.d	$a2, $a2, $a1
	addi.d	$a1, $fp, 65
	.p2align	4, , 16
.LBB16_9:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a0, $a2, 0
	ld.bu	$a0, $a1, 0
	addi.d	$a2, $a2, 1
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB16_9
.LBB16_10:                              # %.loopexit
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
.LBB16_11:
	addi.d	$a4, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a2, $a0, %pc_lo12(.L.str.17)
	ori	$a0, $zero, 51
	ori	$a1, $zero, 1
	ori	$a3, $zero, 2
	move	$a5, $s2
	move	$a6, $s0
	move	$a7, $s1
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end16:
	.size	Plain_PrintWord, .Lfunc_end16-Plain_PrintWord
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintPlainGraphic
	.type	Plain_PrintPlainGraphic,@function
Plain_PrintPlainGraphic:                # @Plain_PrintPlainGraphic
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
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	ld.bu	$a4, $a0, 32
	move	$s1, $a3
	move	$s2, $a1
	addi.d	$a1, $a4, -11
	ori	$a3, $zero, 2
	addi.d	$s0, $a0, 32
	bgeu	$a1, $a3, .LBB17_13
# %bb.1:
	move	$s4, $a2
	addi.d	$fp, $a0, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB17_15
# %bb.2:
	move	$s3, $a0
	pcalau12i	$a0, %pc_hi20(PlainCharWidth)
	ld.w	$a0, $a0, %pc_lo12(PlainCharWidth)
	movgr2fr.w	$fa0, $s2
	ffint.s.w	$fs0, $fa0
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fs1, $fa0
	fdiv.s	$fa0, $fs0, $fs1
	fcvt.d.s	$fa0, $fa0
	vldi	$vr1, -928
	pcalau12i	$a0, %pc_hi20(PlainCharHeight)
	ld.w	$s6, $a0, %pc_lo12(PlainCharHeight)
	ld.w	$s7, $s1, 48
	ld.w	$s8, $s1, 56
	ld.w	$s2, $s1, 52
	ld.w	$s5, $s1, 60
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s1, $fa0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(SetLengthDim)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(SetLengthDim)
	jirl	$ra, $ra, 0
	bltz	$s1, .LBB17_14
# %bb.3:
	add.d	$a0, $s8, $s7
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	fadd.s	$fa0, $fs0, $fa0
	fdiv.s	$fa0, $fa0, $fs1
	fcvt.d.s	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(hsize)
	ld.w	$a1, $a0, %pc_lo12(hsize)
	vldi	$vr1, -928
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a2, $fa0
	bge	$a2, $a1, .LBB17_14
# %bb.4:
	movgr2fr.w	$fa0, $s4
	ffint.s.w	$fa1, $fa0
	movgr2fr.w	$fa0, $s6
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa2, $fa1, $fa0
	ftintrz.w.s	$fa2, $fa2
	movfr2gr.s	$a3, $fa2
	bltz	$a3, .LBB17_14
# %bb.5:
	add.d	$a0, $s5, $s2
	movgr2fr.w	$fa2, $a0
	ffint.s.w	$fa2, $fa2
	fsub.s	$fa1, $fa1, $fa2
	pcalau12i	$a0, %pc_hi20(vsize)
	ld.w	$a4, $a0, %pc_lo12(vsize)
	fdiv.s	$fa0, $fa1, $fa0
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	bge	$a0, $a4, .LBB17_14
# %bb.6:                                # %.preheader47
	bge	$a0, $a3, .LBB17_12
# %bb.7:                                # %.preheader.lr.ph
	bge	$s1, $a2, .LBB17_12
# %bb.8:                                # %.preheader.us.preheader
	move	$a4, $zero
	pcalau12i	$a5, %pc_hi20(page)
	ld.d	$a5, $a5, %pc_lo12(page)
	bstrpick.d	$a6, $s1, 31, 0
	bstrpick.d	$a3, $a3, 31, 0
	addi.d	$a7, $a3, -1
	mul.d	$a7, $a7, $a1
	add.d	$a7, $a7, $a6
	add.d	$a5, $a5, $a7
	sub.d	$a1, $zero, $a1
	sub.d	$a2, $a2, $a6
	addi.w	$a6, $s3, 0
	.p2align	4, , 16
.LBB17_9:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_10 Depth 2
	addi.d	$a3, $a3, -1
	move	$a7, $a2
	move	$t0, $a5
	.p2align	4, , 16
.LBB17_10:                              #   Parent Loop BB17_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xor	$t1, $a4, $a6
	sltui	$t1, $t1, 1
	masknez	$a4, $a4, $t1
	ldx.b	$t1, $fp, $a4
	addi.w	$a4, $a4, 1
	st.b	$t1, $t0, 0
	addi.d	$a7, $a7, -1
	addi.d	$t0, $t0, 1
	bnez	$a7, .LBB17_10
# %bb.11:                               # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB17_9 Depth=1
	add.d	$a5, $a5, $a1
	blt	$a0, $a3, .LBB17_9
.LBB17_12:                              # %.loopexit48
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
.LBB17_13:
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 51
	ori	$a1, $zero, 2
	b	.LBB17_16
.LBB17_14:
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a2, $a0, %pc_lo12(.L.str.21)
	ori	$a0, $zero, 51
	ori	$a1, $zero, 4
	ori	$a3, $zero, 2
	move	$a4, $s0
	move	$a5, $fp
	move	$a6, $zero
	move	$a7, $zero
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.LBB17_15:
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a2, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a5, $a0, %pc_lo12(.L.str.19)
	ori	$a0, $zero, 51
	ori	$a1, $zero, 3
.LBB17_16:
	ori	$a3, $zero, 2
	move	$a4, $s0
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end17:
	.size	Plain_PrintPlainGraphic, .Lfunc_end17-Plain_PrintPlainGraphic
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_PrintUnderline
	.type	Plain_PrintUnderline,@function
Plain_PrintUnderline:                   # @Plain_PrintUnderline
# %bb.0:
	ret
.Lfunc_end18:
	.size	Plain_PrintUnderline, .Lfunc_end18-Plain_PrintUnderline
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_CoordRotate
	.type	Plain_CoordRotate,@function
Plain_CoordRotate:                      # @Plain_CoordRotate
# %bb.0:
	pcalau12i	$a0, %got_pc_hi20(no_fpos)
	ld.d	$a0, $a0, %got_pc_lo12(no_fpos)
	ld.d	$a4, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a5, $a0, %pc_lo12(.L.str.22)
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	move	$a3, $zero
	pcaddu18i	$t8, %call36(Error)
	jr	$t8
.Lfunc_end19:
	.size	Plain_CoordRotate, .Lfunc_end19-Plain_CoordRotate
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_LinkSource
	.type	Plain_LinkSource,@function
Plain_LinkSource:                       # @Plain_LinkSource
# %bb.0:
	ret
.Lfunc_end20:
	.size	Plain_LinkSource, .Lfunc_end20-Plain_LinkSource
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_LinkDest
	.type	Plain_LinkDest,@function
Plain_LinkDest:                         # @Plain_LinkDest
# %bb.0:
	ret
.Lfunc_end21:
	.size	Plain_LinkDest, .Lfunc_end21-Plain_LinkDest
                                        # -- End function
	.p2align	5                               # -- Begin function Plain_LinkCheck
	.type	Plain_LinkCheck,@function
Plain_LinkCheck:                        # @Plain_LinkCheck
# %bb.0:
	ret
.Lfunc_end22:
	.size	Plain_LinkCheck, .Lfunc_end22-Plain_LinkCheck
                                        # -- End function
	.type	out_fp,@object                  # @out_fp
	.local	out_fp
	.comm	out_fp,8,8
	.type	prologue_done,@object           # @prologue_done
	.local	prologue_done
	.comm	prologue_done,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assert failed in %s"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Plain_CoordTranslate: should never be called!"
	.size	.L.str.1, 46

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Plain_CoordScale: should never be called!"
	.size	.L.str.2, 42

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Plain_SaveGraphicState: should never be called!"
	.size	.L.str.3, 48

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Plain_RestoreGraphicState: should never be called!"
	.size	.L.str.4, 51

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Plain_PrintGraphicObject: should never be called!"
	.size	.L.str.5, 50

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Plain_DefineGraphicNames: should never be called!"
	.size	.L.str.6, 50

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Plain_SaveTranslateDefineSave: should never be called!"
	.size	.L.str.7, 55

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Plain_PrintGraphicInclude: should never be called!"
	.size	.L.str.8, 51

	.type	Plain_BackEnd,@object           # @Plain_BackEnd
	.data
	.globl	Plain_BackEnd
	.p2align	3, 0x0
Plain_BackEnd:
	.dword	plain_back
	.size	Plain_BackEnd, 8

	.type	PlainCharWidth,@object          # @PlainCharWidth
	.bss
	.globl	PlainCharWidth
	.p2align	2, 0x0
PlainCharWidth:
	.word	0                               # 0x0
	.size	PlainCharWidth, 4

	.type	PlainCharHeight,@object         # @PlainCharHeight
	.globl	PlainCharHeight
	.p2align	2, 0x0
PlainCharHeight:
	.word	0                               # 0x0
	.size	PlainCharHeight, 4

	.type	PlainFormFeed,@object           # @PlainFormFeed
	.globl	PlainFormFeed
	.p2align	2, 0x0
PlainFormFeed:
	.word	0                               # 0x0
	.size	PlainFormFeed, 4

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"PlainText"
	.size	.L.str.9, 10

	.type	plain_back,@object              # @plain_back
	.data
	.p2align	3, 0x0
plain_back:
	.word	2                               # 0x2
	.space	4
	.dword	.L.str.9
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.dword	Plain_PrintInitialize
	.dword	Plain_PrintLength
	.dword	Plain_PrintPageSetupForFont
	.dword	Plain_PrintPageResourceForFont
	.dword	Plain_PrintMapping
	.dword	Plain_PrintBeforeFirstPage
	.dword	Plain_PrintBetweenPages
	.dword	Plain_PrintAfterLastPage
	.dword	Plain_PrintWord
	.dword	Plain_PrintPlainGraphic
	.dword	Plain_PrintUnderline
	.dword	Plain_CoordTranslate
	.dword	Plain_CoordRotate
	.dword	Plain_CoordScale
	.dword	Plain_SaveGraphicState
	.dword	Plain_RestoreGraphicState
	.dword	Plain_PrintGraphicObject
	.dword	Plain_DefineGraphicNames
	.dword	Plain_SaveTranslateDefineSave
	.dword	Plain_PrintGraphicInclude
	.dword	Plain_LinkSource
	.dword	Plain_LinkDest
	.dword	Plain_LinkCheck
	.size	plain_back, 232

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"%.2fs"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%.2ff"
	.size	.L.str.12, 6

	.type	hsize,@object                   # @hsize
	.local	hsize
	.comm	hsize,4,4
	.type	vsize,@object                   # @vsize
	.local	vsize
	.comm	vsize,4,4
	.type	page,@object                    # @page
	.local	page
	.comm	page,8,8
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"PrintWord:  h >= hsize!"
	.size	.L.str.14, 24

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"PrintWord:  v >= vsize!"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"word %s deleted (internal error, off page at %d,%d)"
	.size	.L.str.17, 52

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"left parameter of %s must be a simple word"
	.size	.L.str.18, 43

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"@PlainGraphic"
	.size	.L.str.19, 14

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"left parameter of %s must be a non-empty word"
	.size	.L.str.20, 46

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"fill %s deleted (internal error, off page at %d,%d)"
	.size	.L.str.21, 52

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Plain_CoordRotate: should never be called!"
	.size	.L.str.22, 43

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Plain_PrintInitialize
	.addrsig_sym Plain_CoordTranslate
	.addrsig_sym Plain_CoordScale
	.addrsig_sym Plain_SaveGraphicState
	.addrsig_sym Plain_RestoreGraphicState
	.addrsig_sym Plain_PrintGraphicObject
	.addrsig_sym Plain_DefineGraphicNames
	.addrsig_sym Plain_SaveTranslateDefineSave
	.addrsig_sym Plain_PrintGraphicInclude
	.addrsig_sym Plain_PrintLength
	.addrsig_sym Plain_PrintPageSetupForFont
	.addrsig_sym Plain_PrintPageResourceForFont
	.addrsig_sym Plain_PrintMapping
	.addrsig_sym Plain_PrintBeforeFirstPage
	.addrsig_sym Plain_PrintBetweenPages
	.addrsig_sym Plain_PrintAfterLastPage
	.addrsig_sym Plain_PrintWord
	.addrsig_sym Plain_PrintPlainGraphic
	.addrsig_sym Plain_PrintUnderline
	.addrsig_sym Plain_CoordRotate
	.addrsig_sym Plain_LinkSource
	.addrsig_sym Plain_LinkDest
	.addrsig_sym Plain_LinkCheck
	.addrsig_sym plain_back
