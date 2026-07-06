	.file	"main.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcaddu18i	$ra, %call36(showinst)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$s3, %pc_hi20(umove)
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$s4, $a0, %pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(mymove)
	addi.d	$fp, $a0, %pc_lo12(mymove)
	beqz	$s0, .LBB0_4
# %bb.1:                                # %.preheader21.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	move	$s5, $zero
	ori	$s6, $zero, 361
	.p2align	4, , 16
.LBB0_2:                                # %.preheader21
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s2, $s4, $s5
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 2
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 3
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 5
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 6
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 7
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 9
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 10
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 11
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 13
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 14
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 15
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 17
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 18
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$s5, $s5, 19
	bne	$s5, $s6, .LBB0_2
# %bb.3:
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(mk)
	addi.d	$a3, $a0, %pc_lo12(mk)
	pcalau12i	$a0, %pc_hi20(uk)
	addi.d	$a4, $a0, %pc_lo12(uk)
	move	$a0, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(opn)
	addi.d	$s2, $a0, %pc_lo12(opn)
	move	$a0, $s0
	move	$a1, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 8
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 12
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 16
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 20
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 24
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 28
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s2, 32
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	st.w	$a0, $sp, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	ori	$a1, $zero, 3
	sub.d	$a0, $a1, $a0
	st.w	$a0, $s3, %pc_lo12(umove)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	b	.LBB0_5
.LBB0_4:                                # %.preheader20.preheader
	pcalau12i	$a0, %pc_hi20(opn)
	addi.d	$a0, $a0, %pc_lo12(opn)
	vrepli.w	$vr0, 1
	pcalau12i	$a1, %pc_hi20(.LCPI0_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI0_0)
	vst	$vr0, $a0, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 32
	vst	$vr1, $a0, 16
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a0, $a0, %pc_lo12(p)
	ori	$a2, $zero, 361
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 19
	st.w	$a0, $sp, 36
	st.w	$a0, $sp, 32
	pcalau12i	$a0, %pc_hi20(mk)
	st.w	$zero, $a0, %pc_lo12(mk)
	pcalau12i	$a0, %pc_hi20(uk)
	st.w	$zero, $a0, %pc_lo12(uk)
.LBB0_5:
	pcalau12i	$s2, %pc_hi20(play)
	ori	$a0, $zero, 1
	st.w	$a0, $s2, %pc_lo12(play)
	pcalau12i	$s5, %pc_hi20(pass)
	st.w	$zero, $s5, %pc_lo12(pass)
	pcalau12i	$a0, %pc_hi20(mik)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, %pc_lo12(mik)
	pcalau12i	$a0, %pc_hi20(mjk)
	st.w	$a1, $a0, %pc_lo12(mjk)
	pcalau12i	$a0, %pc_hi20(uik)
	st.w	$a1, $a0, %pc_lo12(uik)
	pcalau12i	$a0, %pc_hi20(ujk)
	st.w	$a1, $a0, %pc_lo12(ujk)
	pcalau12i	$a0, %pc_hi20(rd)
	addi.d	$a0, $a0, %pc_lo12(rd)
	pcaddu18i	$ra, %call36(seed)
	jirl	$ra, $ra, 0
	bnez	$s0, .LBB0_9
# %bb.6:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.d	$a1, $sp, 36
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	pcaddu18i	$ra, %call36(sethand)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 17
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 17
	ori	$a1, $zero, 98
	bne	$a0, $a1, .LBB0_25
# %bb.7:
	ld.w	$a0, $sp, 36
	ori	$a1, $zero, 1
	st.w	$a1, $fp, 0
	ori	$a1, $zero, 2
	st.w	$a1, $s3, %pc_lo12(umove)
	beqz	$a0, .LBB0_9
.LBB0_8:                                # %.sink.split
	addi.d	$a0, $sp, 36
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(genmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 36
	ld.b	$a1, $fp, 0
	ld.w	$a2, $sp, 32
	alsl.d	$a3, $a0, $a0, 3
	alsl.d	$a0, $a3, $a0, 1
	add.d	$a0, $s4, $a0
	stx.b	$a1, $a0, $a2
.LBB0_9:
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(play)
	blez	$a0, .LBB0_20
# %bb.10:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s0, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s1, $a0, %pc_lo12(.L.str.9)
	ori	$s6, $zero, 2
	.p2align	4, , 16
.LBB0_11:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 22
	move	$a0, $s1
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 22
	addi.d	$a1, $sp, 36
	addi.d	$a2, $sp, 32
	pcaddu18i	$ra, %call36(getmove)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, %pc_lo12(play)
	blez	$a0, .LBB0_18
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a1, $sp, 36
	bltz	$a1, .LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	ld.b	$a2, $s3, %pc_lo12(umove)
	alsl.d	$a3, $a1, $a1, 3
	ld.w	$a4, $sp, 32
	ld.w	$a0, $fp, 0
	alsl.d	$a1, $a3, $a1, 1
	add.d	$a1, $s4, $a1
	stx.b	$a2, $a1, $a4
	pcaddu18i	$ra, %call36(examboard)
	jirl	$ra, $ra, 0
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s5, %pc_lo12(pass)
	beq	$a0, $s6, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	addi.d	$a0, $sp, 36
	addi.d	$a1, $sp, 32
	pcaddu18i	$ra, %call36(genmove)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 36
	bltz	$a1, .LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_11 Depth=1
	ld.b	$a2, $fp, 0
	alsl.d	$a3, $a1, $a1, 3
	ld.w	$a4, $sp, 32
	ld.w	$a0, $s3, %pc_lo12(umove)
	alsl.d	$a1, $a3, $a1, 1
	add.d	$a1, $s4, $a1
	stx.b	$a2, $a1, $a4
	pcaddu18i	$ra, %call36(examboard)
	jirl	$ra, $ra, 0
.LBB0_17:                               #   in Loop: Header=BB0_11 Depth=1
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
.LBB0_18:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s5, %pc_lo12(pass)
	beq	$a0, $s6, .LBB0_21
# %bb.19:                               #   in Loop: Header=BB0_11 Depth=1
	ld.w	$a0, $s2, %pc_lo12(play)
	bgtz	$a0, .LBB0_11
.LBB0_20:                               # %._crit_edge
	bnez	$a0, .LBB0_24
	b	.LBB0_22
.LBB0_21:                               # %._crit_edge.thread
	st.w	$zero, $s2, %pc_lo12(play)
.LBB0_22:
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 17
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $sp, 17
	ori	$a1, $zero, 121
	bne	$a0, $a1, .LBB0_24
# %bb.23:
	pcaddu18i	$ra, %call36(endgame)
	jirl	$ra, $ra, 0
.LBB0_24:
	move	$a0, $zero
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
.LBB0_25:
	ld.w	$a0, $sp, 36
	ori	$a1, $zero, 2
	st.w	$a1, $fp, 0
	ori	$a1, $zero, 1
	st.w	$a1, $s3, %pc_lo12(umove)
	bnez	$a0, .LBB0_9
	b	.LBB0_8
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"gnugo.dat"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.type	p,@object                       # @p
	.bss
	.globl	p
	.p2align	3, 0x0
p:
	.space	361
	.size	p, 361

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d %d %d "
	.size	.L.str.3, 10

	.type	mymove,@object                  # @mymove
	.bss
	.globl	mymove
	.p2align	2, 0x0
mymove:
	.word	0                               # 0x0
	.size	mymove, 4

	.type	mk,@object                      # @mk
	.globl	mk
	.p2align	2, 0x0
mk:
	.word	0                               # 0x0
	.size	mk, 4

	.type	uk,@object                      # @uk
	.globl	uk
	.p2align	2, 0x0
uk:
	.word	0                               # 0x0
	.size	uk, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	opn,@object                     # @opn
	.bss
	.globl	opn
	.p2align	4, 0x0
opn:
	.space	36
	.size	opn, 36

	.type	umove,@object                   # @umove
	.globl	umove
	.p2align	2, 0x0
umove:
	.word	0                               # 0x0
	.size	umove, 4

	.type	play,@object                    # @play
	.globl	play
	.p2align	2, 0x0
play:
	.word	0                               # 0x0
	.size	play, 4

	.type	pass,@object                    # @pass
	.globl	pass
	.p2align	2, 0x0
pass:
	.word	0                               # 0x0
	.size	pass, 4

	.type	mik,@object                     # @mik
	.globl	mik
	.p2align	2, 0x0
mik:
	.word	0                               # 0x0
	.size	mik, 4

	.type	mjk,@object                     # @mjk
	.globl	mjk
	.p2align	2, 0x0
mjk:
	.word	0                               # 0x0
	.size	mjk, 4

	.type	uik,@object                     # @uik
	.globl	uik
	.p2align	2, 0x0
uik:
	.word	0                               # 0x0
	.size	uik, 4

	.type	ujk,@object                     # @ujk
	.globl	ujk
	.p2align	2, 0x0
ujk:
	.word	0                               # 0x0
	.size	ujk, 4

	.type	rd,@object                      # @rd
	.globl	rd
	.p2align	2, 0x0
rd:
	.word	0                               # 0x0
	.size	rd, 4

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"Number of handicap for black (0 to 17)? "
	.size	.L.str.5, 41

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\nChoose side(b or w)? "
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"your move? "
	.size	.L.str.8, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Do you want to count score (y or n)? "
	.size	.L.str.10, 38

	.type	l,@object                       # @l
	.bss
	.globl	l
l:
	.space	361
	.size	l, 361

	.type	ma,@object                      # @ma
	.globl	ma
ma:
	.space	361
	.size	ma, 361

	.type	ml,@object                      # @ml
	.globl	ml
ml:
	.space	361
	.size	ml, 361

	.type	lib,@object                     # @lib
	.globl	lib
	.p2align	2, 0x0
lib:
	.word	0                               # 0x0
	.size	lib, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym p
	.addrsig_sym mymove
	.addrsig_sym mk
	.addrsig_sym uk
	.addrsig_sym opn
	.addrsig_sym rd
