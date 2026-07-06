	.file	"dry.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(Proc0)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	Proc0                           # -- Begin function Proc0
	.p2align	5
	.type	Proc0,@function
Proc0:                                  # @Proc0
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(PtrGlbNext)
	st.d	$fp, $a0, %pc_lo12(PtrGlbNext)
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(PtrGlb)
	st.d	$a0, $s0, %pc_lo12(PtrGlb)
	st.d	$fp, $a0, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, 10001
	st.d	$a1, $a0, 8
	ori	$a1, $zero, 40
	st.w	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ld.d	$a2, $a1, 0
	vld	$vr0, $a1, 8
	ld.d	$a1, $a1, 23
	st.d	$a2, $a0, 20
	vst	$vr0, $a0, 28
	st.d	$a1, $a0, 43
	pcalau12i	$a0, %pc_hi20(Array2Glob)
	addi.d	$fp, $a0, %pc_lo12(Array2Glob)
	ori	$a0, $zero, 10
	st.w	$a0, $fp, 1660
	pcaddu18i	$ra, %call36(clock)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 24414
	ori	$a0, $a0, 256
	pcalau12i	$a1, %pc_hi20(Array1Glob)
	addi.d	$a1, $a1, %pc_lo12(Array1Glob)
	ori	$a2, $zero, 7
	ori	$a3, $zero, 7
	lu32i.d	$a3, 7
	ori	$a4, $zero, 8
	ori	$a5, $zero, 8
	lu32i.d	$a5, 8
	ori	$a6, $zero, 5
	.p2align	4, , 16
.LBB1_1:                                # %select.unfold.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$a3, $a1, 32
	ld.w	$a7, $fp, 1660
	ld.d	$t0, $s0, %pc_lo12(PtrGlb)
	st.w	$a4, $a1, 152
	st.d	$a5, $fp, 1664
	addi.d	$a7, $a7, 1
	ld.d	$t1, $t0, 0
	st.w	$a7, $fp, 1660
	stptr.w	$a2, $fp, 5744
	st.w	$a6, $t0, 16
	st.w	$a6, $t1, 16
	addi.w	$a0, $a0, -1
	st.d	$t1, $t1, 0
	bnez	$a0, .LBB1_1
# %bb.2:
	pcalau12i	$a0, %pc_hi20(Char1Glob)
	ori	$a1, $zero, 65
	st.b	$a1, $a0, %pc_lo12(Char1Glob)
	pcalau12i	$a0, %pc_hi20(BoolGlob)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(BoolGlob)
	pcalau12i	$a0, %pc_hi20(Char2Glob)
	ori	$a1, $zero, 66
	st.b	$a1, $a0, %pc_lo12(Char2Glob)
	pcalau12i	$a0, %pc_hi20(IntGlob)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, %pc_lo12(IntGlob)
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	Proc0, .Lfunc_end1-Proc0
                                        # -- End function
	.globl	Proc1                           # -- Begin function Proc1
	.p2align	5
	.type	Proc1,@function
Proc1:                                  # @Proc1
# %bb.0:
	ld.d	$a1, $a0, 0
	ori	$a2, $zero, 5
	st.w	$a2, $a0, 16
	st.w	$a2, $a1, 16
	st.d	$a1, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	Proc1, .Lfunc_end2-Proc1
                                        # -- End function
	.globl	Proc2                           # -- Begin function Proc2
	.p2align	5
	.type	Proc2,@function
Proc2:                                  # @Proc2
# %bb.0:
	pcalau12i	$a1, %pc_hi20(Char1Glob)
	ld.bu	$a1, $a1, %pc_lo12(Char1Glob)
	ori	$a2, $zero, 65
	bne	$a1, $a2, .LBB3_2
# %bb.1:
	ld.w	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(IntGlob)
	ld.w	$a2, $a2, %pc_lo12(IntGlob)
	sub.d	$a1, $a1, $a2
	addi.d	$a1, $a1, 9
	st.w	$a1, $a0, 0
.LBB3_2:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	Proc2, .Lfunc_end3-Proc2
                                        # -- End function
	.globl	Proc3                           # -- Begin function Proc3
	.p2align	5
	.type	Proc3,@function
Proc3:                                  # @Proc3
# %bb.0:
	pcalau12i	$a1, %pc_hi20(PtrGlb)
	ld.d	$a2, $a1, %pc_lo12(PtrGlb)
	ld.d	$a2, $a2, 0
	st.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(IntGlob)
	ld.w	$a0, $a0, %pc_lo12(IntGlob)
	ld.d	$a1, $a1, %pc_lo12(PtrGlb)
	addi.d	$a0, $a0, 12
	st.w	$a0, $a1, 16
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	Proc3, .Lfunc_end4-Proc3
                                        # -- End function
	.globl	Proc4                           # -- Begin function Proc4
	.p2align	5
	.type	Proc4,@function
Proc4:                                  # @Proc4
# %bb.0:
	pcalau12i	$a0, %pc_hi20(Char2Glob)
	ori	$a1, $zero, 66
	st.b	$a1, $a0, %pc_lo12(Char2Glob)
	move	$a0, $zero
	ret
.Lfunc_end5:
	.size	Proc4, .Lfunc_end5-Proc4
                                        # -- End function
	.globl	Proc5                           # -- Begin function Proc5
	.p2align	5
	.type	Proc5,@function
Proc5:                                  # @Proc5
# %bb.0:
	pcalau12i	$a0, %pc_hi20(Char1Glob)
	ori	$a1, $zero, 65
	st.b	$a1, $a0, %pc_lo12(Char1Glob)
	pcalau12i	$a0, %pc_hi20(BoolGlob)
	st.w	$zero, $a0, %pc_lo12(BoolGlob)
	move	$a0, $zero
	ret
.Lfunc_end6:
	.size	Proc5, .Lfunc_end6-Proc5
                                        # -- End function
	.globl	Proc6                           # -- Begin function Proc6
	.p2align	5
	.type	Proc6,@function
Proc6:                                  # @Proc6
# %bb.0:
	lu12i.w	$a2, 2
	ori	$a3, $a2, 1809
	xor	$a4, $a0, $a3
	sltui	$a5, $a4, 1
	ori	$a4, $a2, 1810
	sub.d	$a6, $a4, $a5
	ori	$a5, $a2, 1808
	st.w	$a6, $a1, 0
	blt	$a5, $a0, .LBB7_4
# %bb.1:
	beqz	$a0, .LBB7_7
# %bb.2:
	ori	$a2, $a2, 1808
	bne	$a0, $a2, .LBB7_9
# %bb.3:
	pcalau12i	$a0, %pc_hi20(IntGlob)
	ld.w	$a0, $a0, %pc_lo12(IntGlob)
	ori	$a2, $zero, 100
	slt	$a0, $a2, $a0
	masknez	$a5, $a4, $a0
	b	.LBB7_8
.LBB7_4:
	beq	$a0, $a3, .LBB7_8
# %bb.5:
	ori	$a2, $a2, 1811
	bne	$a0, $a2, .LBB7_9
# %bb.6:
	move	$a5, $a3
	b	.LBB7_8
.LBB7_7:
	move	$a5, $a0
.LBB7_8:                                # %.sink.split
	st.w	$a5, $a1, 0
.LBB7_9:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	Proc6, .Lfunc_end7-Proc6
                                        # -- End function
	.globl	Proc7                           # -- Begin function Proc7
	.p2align	5
	.type	Proc7,@function
Proc7:                                  # @Proc7
# %bb.0:
	add.d	$a0, $a0, $a1
	addi.d	$a0, $a0, 2
	st.w	$a0, $a2, 0
	move	$a0, $zero
	ret
.Lfunc_end8:
	.size	Proc7, .Lfunc_end8-Proc7
                                        # -- End function
	.globl	Proc8                           # -- Begin function Proc8
	.p2align	5
	.type	Proc8,@function
Proc8:                                  # @Proc8
# %bb.0:
	addi.w	$a4, $a2, 5
	slli.d	$a5, $a4, 2
	stx.w	$a3, $a0, $a5
	alsl.d	$a6, $a2, $a0, 2
	st.w	$a3, $a6, 24
	st.w	$a4, $a6, 140
	ori	$a3, $zero, 204
	mul.d	$a6, $a4, $a3
	add.d	$a6, $a1, $a6
	alsl.d	$a7, $a2, $a6, 2
	ld.w	$t0, $a7, 16
	stx.w	$a4, $a6, $a5
	alsl.d	$a6, $a4, $a6, 2
	st.w	$a4, $a6, 4
	addi.d	$a6, $t0, 1
	st.w	$a6, $a7, 16
	ldx.w	$a0, $a0, $a5
	mul.d	$a2, $a2, $a3
	add.d	$a1, $a1, $a2
	alsl.d	$a1, $a4, $a1, 2
	stptr.w	$a0, $a1, 5100
	pcalau12i	$a0, %pc_hi20(IntGlob)
	ori	$a1, $zero, 5
	st.w	$a1, $a0, %pc_lo12(IntGlob)
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	Proc8, .Lfunc_end9-Proc8
                                        # -- End function
	.globl	Func1                           # -- Begin function Func1
	.p2align	5
	.type	Func1,@function
Func1:                                  # @Func1
# %bb.0:
	xor	$a0, $a1, $a0
	andi	$a0, $a0, 255
	sltui	$a0, $a0, 1
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1808
	maskeqz	$a0, $a1, $a0
	ret
.Lfunc_end10:
	.size	Func1, .Lfunc_end10-Func1
                                        # -- End function
	.globl	Func2                           # -- Begin function Func2
	.p2align	5
	.type	Func2,@function
Func2:                                  # @Func2
# %bb.0:                                # %select.unfold.peel.next
	ld.bu	$a2, $a0, 1
	ld.bu	$a3, $a1, 2
	.p2align	4, , 16
.LBB11_1:                               # %select.unfold
                                        # =>This Inner Loop Header: Depth=1
	beq	$a3, $a2, .LBB11_1
# %bb.2:                                # %.loopexit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	Func2, .Lfunc_end11-Func2
                                        # -- End function
	.globl	Func3                           # -- Begin function Func3
	.p2align	5
	.type	Func3,@function
Func3:                                  # @Func3
# %bb.0:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 1809
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ret
.Lfunc_end12:
	.size	Func3, .Lfunc_end12-Func3
                                        # -- End function
	.type	Version,@object                 # @Version
	.data
	.globl	Version
Version:
	.asciz	"1.1"
	.size	Version, 4

	.type	PtrGlbNext,@object              # @PtrGlbNext
	.bss
	.globl	PtrGlbNext
	.p2align	3, 0x0
PtrGlbNext:
	.dword	0
	.size	PtrGlbNext, 8

	.type	PtrGlb,@object                  # @PtrGlb
	.globl	PtrGlb
	.p2align	3, 0x0
PtrGlb:
	.dword	0
	.size	PtrGlb, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"DHRYSTONE PROGRAM, SOME STRING"
	.size	.L.str, 31

	.type	Array2Glob,@object              # @Array2Glob
	.bss
	.globl	Array2Glob
	.p2align	2, 0x0
Array2Glob:
	.space	10404
	.size	Array2Glob, 10404

	.type	BoolGlob,@object                # @BoolGlob
	.globl	BoolGlob
	.p2align	2, 0x0
BoolGlob:
	.word	0                               # 0x0
	.size	BoolGlob, 4

	.type	Array1Glob,@object              # @Array1Glob
	.globl	Array1Glob
	.p2align	2, 0x0
Array1Glob:
	.space	204
	.size	Array1Glob, 204

	.type	Char2Glob,@object               # @Char2Glob
	.globl	Char2Glob
Char2Glob:
	.byte	0                               # 0x0
	.size	Char2Glob, 1

	.type	Char1Glob,@object               # @Char1Glob
	.globl	Char1Glob
Char1Glob:
	.byte	0                               # 0x0
	.size	Char1Glob, 1

	.type	IntGlob,@object                 # @IntGlob
	.globl	IntGlob
	.p2align	2, 0x0
IntGlob:
	.word	0                               # 0x0
	.size	IntGlob, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
