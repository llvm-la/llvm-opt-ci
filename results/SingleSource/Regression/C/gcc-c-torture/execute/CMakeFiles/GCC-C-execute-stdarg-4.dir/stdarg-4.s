	.file	"stdarg-4.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	movgr2fr.d	$fa0, $a3
	movgr2fr.d	$fa1, $a1
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a0, $fa1
	add.d	$a0, $a2, $a0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(x)
	fst.d	$fa0, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	ld.w	$a0, $sp, 24
	movgr2fr.d	$fa0, $a6
	movgr2fr.d	$fa1, $a4
	movgr2fr.d	$fa2, $a3
	add.d	$a0, $a2, $a0
	movgr2fr.d	$fa3, $a0
	ffint.d.l	$fa3, $fa3
	fadd.d	$fa2, $fa2, $fa3
	ftintrz.l.d	$fa2, $fa2
	pcalau12i	$a0, %pc_hi20(y)
	fst.d	$fa2, $a0, %pc_lo12(y)
	ftintrz.l.d	$fa1, $fa1
	movfr2gr.d	$a0, $fa1
	add.d	$a0, $a5, $a0
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(x)
	fst.d	$fa0, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3h                             # -- Begin function f3h
	.p2align	5
	.type	f3h,@function
f3h:                                    # @f3h
# %bb.0:
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	add.d	$a0, $a0, $a3
	add.d	$a0, $a0, $a4
	ret
.Lfunc_end2:
	.size	f3h, .Lfunc_end2-f3h
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 4
	st.d	$a1, $sp, 8
	bltu	$a2, $a0, .LBB3_7
# %bb.1:
	slli.d	$a1, $a0, 2
	pcalau12i	$a2, %pc_hi20(.LJTI3_0)
	addi.d	$a2, $a2, %pc_lo12(.LJTI3_0)
	ldx.w	$a1, $a2, $a1
	add.d	$a1, $a2, $a1
	jr	$a1
.LBB3_2:
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.d	$a0, $a0, 0
	addi.d	$a0, $a0, 1
.LBB3_3:
	addi.d	$sp, $sp, 80
	ret
.LBB3_4:
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	addi.d	$a4, $a0, 32
	ld.d	$a0, $a0, 24
	st.d	$a4, $sp, 8
	add.d	$a1, $a1, $a2
	add.d	$a1, $a1, $a3
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, 4
	addi.d	$sp, $sp, 80
	ret
.LBB3_5:
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	addi.d	$a0, $a0, 16
	st.d	$a0, $sp, 8
	add.d	$a0, $a1, $a2
	addi.d	$a0, $a0, 2
	addi.d	$sp, $sp, 80
	ret
.LBB3_6:
	ld.d	$a0, $sp, 8
	addi.d	$a1, $a0, 8
	st.d	$a1, $sp, 8
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	addi.d	$a0, $a0, 24
	st.d	$a0, $sp, 8
	add.d	$a0, $a1, $a2
	add.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 3
	addi.d	$sp, $sp, 80
	ret
.LBB3_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	f3, .Lfunc_end3-f3
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.word	.LBB3_3-.LJTI3_0
	.word	.LBB3_2-.LJTI3_0
	.word	.LBB3_5-.LJTI3_0
	.word	.LBB3_6-.LJTI3_0
	.word	.LBB3_4-.LJTI3_0
                                        # -- End function
	.text
	.globl	f4                              # -- Begin function f4
	.p2align	5
	.type	f4,@function
f4:                                     # @f4
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$a7, $sp, 72
	st.d	$a6, $sp, 64
	st.d	$a5, $sp, 56
	st.d	$a4, $sp, 48
	st.d	$a3, $sp, 40
	st.d	$a2, $sp, 32
	st.d	$a1, $sp, 24
	addi.d	$a1, $sp, 24
	ori	$a2, $zero, 5
	st.d	$a1, $sp, 8
	beq	$a0, $a2, .LBB4_3
# %bb.1:
	ori	$a1, $zero, 4
	bne	$a0, $a1, .LBB4_5
# %bb.2:
	ld.d	$a1, $sp, 8
	addi.d	$a0, $a1, 8
	st.d	$a0, $sp, 8
	fld.d	$fa0, $a1, 0
	b	.LBB4_4
.LBB4_3:
	ld.d	$a1, $sp, 8
	addi.d	$a0, $a1, 8
	st.d	$a0, $sp, 8
	fld.d	$fa0, $a1, 0
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	addi.d	$a0, $a1, 16
	fld.d	$fa0, $a1, 8
	st.d	$a0, $sp, 8
	movgr2fr.d	$fa1, $a2
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
.LBB4_4:
	ftintrz.l.d	$fa0, $fa0
	fld.d	$fa1, $a0, 0
	pcalau12i	$a1, %pc_hi20(y)
	fst.d	$fa0, $a1, %pc_lo12(y)
	ld.d	$a1, $a0, 8
	ftintrz.l.d	$fa0, $fa1
	movfr2gr.d	$a2, $fa0
	fld.d	$fa0, $a0, 16
	add.d	$a0, $a1, $a2
	movgr2fr.d	$fa1, $a0
	ffint.d.l	$fa1, $fa1
	fadd.d	$fa0, $fa0, $fa1
	ftintrz.l.d	$fa0, $fa0
	pcalau12i	$a0, %pc_hi20(x)
	fst.d	$fa0, $a0, %pc_lo12(x)
	addi.d	$sp, $sp, 80
	ret
.LBB4_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	f4, .Lfunc_end4-f4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu52i.d	$a1, $zero, 1027
	lu52i.d	$a3, $zero, 1028
	ori	$a2, $zero, 128
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	pcalau12i	$fp, %pc_hi20(x)
	ld.d	$a0, $fp, %pc_lo12(x)
	ori	$a1, $zero, 176
	bne	$a0, $a1, .LBB5_13
# %bb.1:
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 131072
	lu52i.d	$a3, $a1, 1027
	lu32i.d	$a0, 196608
	lu52i.d	$a4, $a0, 1027
	lu52i.d	$a6, $zero, 1029
	ori	$a1, $zero, 5
	ori	$a2, $zero, 7
	ori	$a5, $zero, 17
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(x)
	ori	$a1, $zero, 100
	bne	$a0, $a1, .LBB5_13
# %bb.2:
	pcalau12i	$s0, %pc_hi20(y)
	ld.d	$a0, $s0, %pc_lo12(y)
	ori	$a1, $zero, 30
	bne	$a0, $a1, .LBB5_13
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_13
# %bb.4:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 18
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 19
	bne	$a0, $a1, .LBB5_13
# %bb.5:
	ori	$a0, $zero, 2
	ori	$a1, $zero, 18
	ori	$a2, $zero, 100
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 120
	bne	$a0, $a1, .LBB5_13
# %bb.6:
	ori	$a0, $zero, 3
	ori	$a1, $zero, 18
	ori	$a2, $zero, 100
	ori	$a3, $zero, 300
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 421
	bne	$a0, $a1, .LBB5_13
# %bb.7:
	ori	$a0, $zero, 4
	ori	$a1, $zero, 18
	ori	$a2, $zero, 71
	ori	$a3, $zero, 64
	ori	$a4, $zero, 86
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 243
	bne	$a0, $a1, .LBB5_13
# %bb.8:
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a1, $a1, 1025
	lu32i.d	$a0, 131072
	lu52i.d	$a2, $a0, 1026
	lu52i.d	$a4, $a0, 1027
	ori	$a0, $zero, 4
	ori	$a3, $zero, 16
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(x)
	ori	$a1, $zero, 43
	bne	$a0, $a1, .LBB5_13
# %bb.9:
	ld.d	$a0, $s0, %pc_lo12(y)
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB5_13
# %bb.10:
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -262144
	lu52i.d	$a1, $a1, 1025
	ori	$a2, $zero, 0
	lu32i.d	$a2, 327680
	lu52i.d	$a2, $a2, 1027
	lu32i.d	$a0, -32768
	lu52i.d	$a5, $a0, 1029
	lu52i.d	$a3, $zero, 1023
	ori	$a0, $zero, 5
	ori	$a4, $zero, 17
	pcaddu18i	$ra, %call36(f4)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, %pc_lo12(x)
	ori	$a1, $zero, 144
	bne	$a0, $a1, .LBB5_13
# %bb.11:
	ld.d	$a0, $s0, %pc_lo12(y)
	ori	$a1, $zero, 28
	bne	$a0, $a1, .LBB5_13
# %bb.12:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB5_13:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	y,@object                       # @y
	.bss
	.globl	y
	.p2align	3, 0x0
y:
	.dword	0                               # 0x0
	.size	y, 8

	.type	x,@object                       # @x
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0                               # 0x0
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
