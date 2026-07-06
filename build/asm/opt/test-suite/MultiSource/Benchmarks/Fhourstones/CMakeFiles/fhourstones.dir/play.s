	.file	"play.c"
	.text
	.globl	reset                           # -- Begin function reset
	.p2align	5
	.type	reset,@function
reset:                                  # @reset
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(plycnt)
	st.w	$zero, $a0, %pc_lo12(plycnt)
	pcalau12i	$a0, %pc_hi20(dias)
	addi.d	$a0, $a0, %pc_lo12(dias)
	ori	$a2, $zero, 76
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(rows)
	addi.d	$a0, $a0, %pc_lo12(rows)
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a0, %pc_hi20(columns)
	addi.d	$a0, $a0, %pc_lo12(columns)
	vrepli.w	$vr0, 1
	vst	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(height)
	addi.d	$a1, $a1, %pc_lo12(height)
	vst	$vr0, $a1, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	reset, .Lfunc_end0-reset
                                        # -- End function
	.globl	play_init                       # -- Begin function play_init
	.p2align	5
	.type	play_init,@function
play_init:                              # @play_init
# %bb.0:                                # %.preheader.preheader
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(colthr)
	addi.d	$a0, $a0, %pc_lo12(colthr)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 32
	ori	$a2, $zero, 2
	ori	$a3, $zero, 2
	lu32i.d	$a3, 1
	st.d	$a3, $a0, 60
	st.d	$a3, $a0, 92
	st.d	$a3, $a0, 124
	st.d	$a3, $a0, 156
	st.d	$a3, $a0, 188
	st.d	$a3, $a0, 220
	st.d	$a3, $a0, 252
	st.d	$a3, $a0, 284
	st.d	$a3, $a0, 316
	st.d	$a3, $a0, 348
	st.d	$a3, $a0, 380
	st.d	$a3, $a0, 412
	st.d	$a3, $a0, 444
	st.d	$a3, $a0, 476
	st.w	$a2, $a0, 508
	pcalau12i	$a0, %pc_hi20(colwon)
	addi.d	$a0, $a0, %pc_lo12(colwon)
	st.w	$a1, $a0, 124
	st.w	$a1, $a0, 64
	ori	$a2, $zero, 1
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 188
	st.w	$a1, $a0, 128
	st.d	$a2, $a0, 252
	st.d	$a2, $a0, 316
	st.d	$a2, $a0, 380
	st.d	$a2, $a0, 444
	st.w	$a1, $a0, 508
	pcalau12i	$a0, %pc_hi20(plycnt)
	st.w	$zero, $a0, %pc_lo12(plycnt)
	pcalau12i	$a0, %pc_hi20(dias)
	addi.d	$a0, $a0, %pc_lo12(dias)
	ori	$a2, $zero, 76
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(rows)
	addi.d	$a0, $a0, %pc_lo12(rows)
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 0
	vst	$vr0, $a0, 16
	pcalau12i	$a0, %pc_hi20(columns)
	addi.d	$a0, $a0, %pc_lo12(columns)
	vrepli.w	$vr0, 1
	vst	$vr0, $a0, 0
	pcalau12i	$a1, %pc_hi20(height)
	addi.d	$a1, $a1, %pc_lo12(height)
	vst	$vr0, $a1, 0
	vst	$vr0, $a0, 16
	vst	$vr0, $a1, 16
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	play_init, .Lfunc_end1-play_init
                                        # -- End function
	.globl	printMoves                      # -- Begin function printMoves
	.p2align	5
	.type	printMoves,@function
printMoves:                             # @printMoves
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(plycnt)
	ld.w	$a0, $s0, %pc_lo12(plycnt)
	blez	$a0, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(moves+4)
	addi.d	$s1, $a0, %pc_lo12(moves+4)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$s2, $zero
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $s1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(plycnt)
	addi.d	$s2, $s2, 1
	addi.d	$s1, $s1, 4
	blt	$s2, $a0, .LBB2_2
.LBB2_3:                                # %._crit_edge
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	printMoves, .Lfunc_end2-printMoves
                                        # -- End function
	.globl	wins                            # -- Begin function wins
	.p2align	5
	.type	wins,@function
wins:                                   # @wins
# %bb.0:
	move	$a3, $a0
	slli.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$a0, $a0, 1
	sll.w	$a2, $a2, $a0
	slli.d	$a0, $a1, 2
	pcalau12i	$a4, %pc_hi20(rows)
	addi.d	$a4, $a4, %pc_lo12(rows)
	ldx.w	$a0, $a4, $a0
	or	$a0, $a0, $a2
	slli.w	$a4, $a0, 2
	and	$a0, $a4, $a0
	slli.w	$a4, $a0, 4
	and	$a4, $a4, $a0
	ori	$a0, $zero, 1
	beqz	$a4, .LBB3_2
.LBB3_1:
	ret
.LBB3_2:
	addi.d	$a3, $a3, 5
	add.w	$a4, $a3, $a1
	slli.d	$a5, $a4, 2
	pcalau12i	$a4, %pc_hi20(dias)
	addi.d	$a4, $a4, %pc_lo12(dias)
	ldx.w	$a5, $a4, $a5
	or	$a5, $a5, $a2
	slli.w	$a6, $a5, 2
	and	$a5, $a6, $a5
	slli.w	$a6, $a5, 4
	and	$a5, $a6, $a5
	bnez	$a5, .LBB3_1
# %bb.3:
	sub.w	$a0, $a3, $a1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $a4, $a0
	or	$a0, $a0, $a2
	slli.w	$a1, $a0, 2
	and	$a0, $a1, $a0
	slli.w	$a1, $a0, 4
	and	$a0, $a1, $a0
	sltu	$a0, $zero, $a0
	ret
.Lfunc_end3:
	.size	wins, .Lfunc_end3-wins
                                        # -- End function
	.globl	backmove                        # -- Begin function backmove
	.p2align	5
	.type	backmove,@function
backmove:                               # @backmove
# %bb.0:
	pcalau12i	$a0, %pc_hi20(plycnt)
	ld.w	$a1, $a0, %pc_lo12(plycnt)
	addi.d	$a2, $a1, -1
	st.w	$a2, $a0, %pc_lo12(plycnt)
	slli.d	$a0, $a1, 2
	pcalau12i	$a2, %pc_hi20(moves)
	addi.d	$a2, $a2, %pc_lo12(moves)
	ldx.w	$a0, $a2, $a0
	slli.d	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(height)
	addi.d	$a3, $a3, %pc_lo12(height)
	ldx.w	$a4, $a3, $a2
	addi.w	$a4, $a4, -1
	stx.w	$a4, $a3, $a2
	pcalau12i	$a3, %pc_hi20(columns)
	addi.d	$a3, $a3, %pc_lo12(columns)
	ldx.w	$a5, $a3, $a2
	srli.d	$a5, $a5, 1
	stx.w	$a5, $a3, $a2
	bstrins.d	$a1, $a0, 63, 1
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	slli.d	$a2, $a4, 2
	pcalau12i	$a3, %pc_hi20(rows)
	addi.d	$a3, $a3, %pc_lo12(rows)
	ldx.w	$a5, $a3, $a2
	andn	$a5, $a5, $a1
	stx.w	$a5, $a3, $a2
	addi.d	$a0, $a0, 5
	add.w	$a2, $a4, $a0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(dias)
	addi.d	$a3, $a3, %pc_lo12(dias)
	ldx.w	$a5, $a3, $a2
	andn	$a5, $a5, $a1
	stx.w	$a5, $a3, $a2
	sub.w	$a0, $a0, $a4
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a3, $a0
	andn	$a1, $a2, $a1
	stx.w	$a1, $a3, $a0
	ret
.Lfunc_end4:
	.size	backmove, .Lfunc_end4-backmove
                                        # -- End function
	.globl	makemove                        # -- Begin function makemove
	.p2align	5
	.type	makemove,@function
makemove:                               # @makemove
# %bb.0:
	pcalau12i	$a1, %pc_hi20(plycnt)
	ld.w	$a2, $a1, %pc_lo12(plycnt)
	addi.d	$a2, $a2, 1
	addi.w	$a3, $a2, 0
	st.w	$a2, $a1, %pc_lo12(plycnt)
	slli.d	$a1, $a3, 2
	pcalau12i	$a4, %pc_hi20(moves)
	addi.d	$a4, $a4, %pc_lo12(moves)
	stx.w	$a0, $a4, $a1
	slli.d	$a1, $a0, 2
	pcalau12i	$a4, %pc_hi20(height)
	addi.d	$a4, $a4, %pc_lo12(height)
	ldx.w	$a5, $a4, $a1
	addi.d	$a6, $a5, 1
	stx.w	$a6, $a4, $a1
	pcalau12i	$a4, %pc_hi20(columns)
	addi.d	$a4, $a4, %pc_lo12(columns)
	ldx.w	$a6, $a4, $a1
	bstrins.d	$a3, $a6, 63, 1
	stx.w	$a3, $a4, $a1
	bstrins.d	$a2, $a0, 63, 1
	ori	$a1, $zero, 1
	sll.w	$a1, $a1, $a2
	slli.d	$a2, $a5, 2
	pcalau12i	$a3, %pc_hi20(rows)
	addi.d	$a3, $a3, %pc_lo12(rows)
	ldx.w	$a4, $a3, $a2
	or	$a4, $a4, $a1
	stx.w	$a4, $a3, $a2
	addi.d	$a0, $a0, 5
	add.w	$a2, $a5, $a0
	slli.d	$a2, $a2, 2
	pcalau12i	$a3, %pc_hi20(dias)
	addi.d	$a3, $a3, %pc_lo12(dias)
	ldx.w	$a4, $a3, $a2
	or	$a4, $a4, $a1
	stx.w	$a4, $a3, $a2
	sub.w	$a0, $a0, $a5
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $a3, $a0
	or	$a1, $a2, $a1
	stx.w	$a1, $a3, $a0
	ret
.Lfunc_end5:
	.size	makemove, .Lfunc_end5-makemove
                                        # -- End function
	.type	plycnt,@object                  # @plycnt
	.bss
	.globl	plycnt
	.p2align	2, 0x0
plycnt:
	.word	0                               # 0x0
	.size	plycnt, 4

	.type	dias,@object                    # @dias
	.globl	dias
	.p2align	3, 0x0
dias:
	.space	76
	.size	dias, 76

	.type	columns,@object                 # @columns
	.globl	columns
	.p2align	4, 0x0
columns:
	.space	512
	.size	columns, 512

	.type	height,@object                  # @height
	.globl	height
	.p2align	4, 0x0
height:
	.space	512
	.size	height, 512

	.type	rows,@object                    # @rows
	.globl	rows
	.p2align	3, 0x0
rows:
	.space	32
	.size	rows, 32

	.type	colthr,@object                  # @colthr
	.globl	colthr
	.p2align	2, 0x0
colthr:
	.space	512
	.size	colthr, 512

	.type	colwon,@object                  # @colwon
	.globl	colwon
	.p2align	2, 0x0
colwon:
	.space	512
	.size	colwon, 512

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	moves,@object                   # @moves
	.bss
	.globl	moves
	.p2align	2, 0x0
moves:
	.space	176
	.size	moves, 176

	.section	".note.GNU-stack","",@progbits
	.addrsig
