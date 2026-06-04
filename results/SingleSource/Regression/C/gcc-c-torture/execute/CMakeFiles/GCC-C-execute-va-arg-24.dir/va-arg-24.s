	.file	"va-arg-24.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	ori	$fp, $zero, 10
	st.d	$fp, $sp, 16
	ori	$s0, $zero, 9
	st.d	$s0, $sp, 8
	ori	$s1, $zero, 8
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	ori	$a3, $zero, 3
	ori	$a4, $zero, 4
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs0)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a2, $zero, 2
	ori	$a3, $zero, 3
	ori	$a4, $zero, 4
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
                                        # implicit-def: $r4
                                        # implicit-def: $r5
	pcaddu18i	$ra, %call36(varargs1)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a3, $zero, 3
	ori	$a4, $zero, 4
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs2)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a4, $zero, 4
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs3)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a5, $zero, 5
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
                                        # implicit-def: $r4
                                        # implicit-def: $r5
                                        # implicit-def: $r6
                                        # implicit-def: $r7
                                        # implicit-def: $r8
	pcaddu18i	$ra, %call36(varargs4)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a6, $zero, 6
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs5)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a7, $zero, 7
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs6)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	st.d	$s1, $sp, 0
	pcaddu18i	$ra, %call36(varargs7)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
	st.d	$s0, $sp, 8
	pcaddu18i	$ra, %call36(varargs8)
	jirl	$ra, $ra, 0
	st.d	$fp, $sp, 16
                                        # implicit-def: $r4
                                        # implicit-def: $r5
                                        # implicit-def: $r6
                                        # implicit-def: $r7
                                        # implicit-def: $r8
                                        # implicit-def: $r9
                                        # implicit-def: $r10
                                        # implicit-def: $r11
	pcaddu18i	$ra, %call36(varargs9)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(errors)
	ld.w	$a0, $a0, %pc_lo12(errors)
	bnez	$a0, .LBB0_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	2                               # -- Begin function varargs0
	.prefalign	5, .Lfunc_end1, nop
	.type	varargs0,@function
varargs0:                               # @varargs0
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 136
	st.d	$a6, $sp, 128
	st.d	$a5, $sp, 120
	st.d	$a4, $sp, 112
	st.d	$a3, $sp, 104
	st.d	$a2, $sp, 96
	st.d	$a1, $sp, 88
	addi.d	$a0, $sp, 96
	st.d	$a0, $sp, 64
	ld.w	$a0, $sp, 88
	st.w	$zero, $sp, 20
	ld.w	$a1, $sp, 96
	st.w	$a0, $sp, 24
	ld.w	$a0, $sp, 104
	ld.w	$a2, $sp, 112
	st.w	$a1, $sp, 28
	ld.w	$a1, $sp, 120
	st.w	$a0, $sp, 32
	st.w	$a2, $sp, 36
	ld.w	$a0, $sp, 128
	st.w	$a1, $sp, 40
	ld.w	$a1, $sp, 136
	ld.w	$a2, $sp, 144
	st.w	$a0, $sp, 44
	ld.w	$a0, $sp, 152
	st.w	$a1, $sp, 48
	st.w	$a2, $sp, 52
	ld.w	$a1, $sp, 160
	st.w	$a0, $sp, 56
	addi.d	$a0, $sp, 168
	st.d	$a0, $sp, 64
	st.w	$a1, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end1:
	.size	varargs0, .Lfunc_end1-varargs0
                                        # -- End function
	.p2align	2                               # -- Begin function varargs1
	.prefalign	5, .Lfunc_end2, nop
	.type	varargs1,@function
varargs1:                               # @varargs1
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 120
	st.d	$a6, $sp, 112
	st.d	$a5, $sp, 104
	st.d	$a4, $sp, 96
	st.d	$a3, $sp, 88
	st.d	$a2, $sp, 80
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	addi.d	$a1, $sp, 88
	st.d	$a1, $sp, 64
	ld.w	$a1, $sp, 80
	st.d	$a0, $sp, 20
	ld.w	$a0, $sp, 88
	ld.w	$a2, $sp, 96
	st.w	$a1, $sp, 28
	ld.w	$a1, $sp, 104
	st.w	$a0, $sp, 32
	st.w	$a2, $sp, 36
	ld.w	$a0, $sp, 112
	st.w	$a1, $sp, 40
	ld.w	$a1, $sp, 120
	ld.w	$a2, $sp, 128
	st.w	$a0, $sp, 44
	ld.w	$a0, $sp, 136
	st.w	$a1, $sp, 48
	st.w	$a2, $sp, 52
	ld.w	$a1, $sp, 144
	st.w	$a0, $sp, 56
	addi.d	$a0, $sp, 152
	st.d	$a0, $sp, 64
	st.w	$a1, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end2:
	.size	varargs1, .Lfunc_end2-varargs1
                                        # -- End function
	.p2align	2                               # -- Begin function varargs2
	.prefalign	5, .Lfunc_end3, nop
	.type	varargs2,@function
varargs2:                               # @varargs2
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 120
	st.d	$a6, $sp, 112
	st.d	$a5, $sp, 104
	st.d	$a4, $sp, 96
	st.d	$a3, $sp, 88
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	st.d	$a0, $sp, 20
	ori	$a0, $zero, 2
	ld.w	$a1, $sp, 88
	ld.w	$a2, $sp, 96
	st.w	$a0, $sp, 28
	ld.w	$a0, $sp, 104
	st.w	$a1, $sp, 32
	st.w	$a2, $sp, 36
	ld.w	$a1, $sp, 112
	st.w	$a0, $sp, 40
	ld.w	$a0, $sp, 120
	ld.w	$a2, $sp, 128
	st.w	$a1, $sp, 44
	ld.w	$a1, $sp, 136
	st.w	$a0, $sp, 48
	st.w	$a2, $sp, 52
	ld.w	$a0, $sp, 144
	st.w	$a1, $sp, 56
	addi.d	$a1, $sp, 152
	st.d	$a1, $sp, 64
	st.w	$a0, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end3:
	.size	varargs2, .Lfunc_end3-varargs2
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function varargs3
.LCPI4_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	varargs3,@function
varargs3:                               # @varargs3
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	st.d	$a4, $sp, 80
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI4_0)
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 88
	vst	$vr0, $sp, 16
	st.w	$a0, $sp, 32
	ld.w	$a0, $sp, 96
	st.w	$a1, $sp, 36
	ld.w	$a1, $sp, 104
	ld.w	$a2, $sp, 112
	st.w	$a0, $sp, 40
	ld.w	$a0, $sp, 120
	st.w	$a1, $sp, 44
	st.w	$a2, $sp, 48
	ld.w	$a1, $sp, 128
	st.w	$a0, $sp, 52
	addi.d	$a0, $sp, 136
	st.d	$a0, $sp, 64
	st.w	$a1, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end4:
	.size	varargs3, .Lfunc_end4-varargs3
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function varargs4
.LCPI5_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	varargs4,@function
varargs4:                               # @varargs4
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI5_0)
	st.d	$a7, $sp, 104
	st.d	$a6, $sp, 96
	st.d	$a5, $sp, 88
	vst	$vr0, $sp, 16
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 4
	st.w	$a1, $sp, 32
	ld.w	$a1, $sp, 96
	st.w	$a0, $sp, 36
	ld.w	$a0, $sp, 104
	ld.w	$a2, $sp, 112
	st.w	$a1, $sp, 40
	ld.w	$a1, $sp, 120
	st.w	$a0, $sp, 44
	st.w	$a2, $sp, 48
	ld.w	$a0, $sp, 128
	st.w	$a1, $sp, 52
	addi.d	$a1, $sp, 136
	st.d	$a1, $sp, 64
	st.w	$a0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end5:
	.size	varargs4, .Lfunc_end5-varargs4
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function varargs5
.LCPI6_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	varargs5,@function
varargs5:                               # @varargs5
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	pcalau12i	$a0, %pc_hi20(.LCPI6_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI6_0)
	ori	$a0, $zero, 4
	ld.w	$a1, $sp, 80
	lu32i.d	$a0, 5
	ld.w	$a2, $sp, 88
	st.d	$a0, $sp, 32
	st.w	$a1, $sp, 40
	ld.w	$a0, $sp, 96
	st.w	$a2, $sp, 44
	ld.w	$a1, $sp, 104
	vst	$vr0, $sp, 16
	st.w	$a0, $sp, 48
	ld.w	$a0, $sp, 112
	st.w	$a1, $sp, 52
	addi.d	$a1, $sp, 120
	st.d	$a1, $sp, 64
	st.w	$a0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end6:
	.size	varargs5, .Lfunc_end6-varargs5
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function varargs6
.LCPI7_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	varargs6,@function
varargs6:                               # @varargs6
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$a7, $sp, 88
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI7_0)
	ori	$a0, $zero, 4
	lu32i.d	$a0, 5
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 6
	ld.w	$a1, $sp, 88
	ld.w	$a2, $sp, 96
	ld.w	$a3, $sp, 104
	st.w	$a0, $sp, 40
	st.w	$a1, $sp, 44
	st.w	$a2, $sp, 48
	st.w	$a3, $sp, 52
	ld.w	$a0, $sp, 112
	addi.d	$a1, $sp, 120
	st.d	$a1, $sp, 64
	vst	$vr0, $sp, 16
	st.w	$a0, $sp, 56
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	addi.d	$a1, $sp, 16
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end7:
	.size	varargs6, .Lfunc_end7-varargs6
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function varargs7
.LCPI8_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	varargs7,@function
varargs7:                               # @varargs7
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI8_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI8_0)
	ld.w	$a0, $sp, 80
	ld.w	$a1, $sp, 88
	xvst	$xr0, $sp, 20
	st.w	$a0, $sp, 52
	ld.w	$a0, $sp, 96
	st.w	$a1, $sp, 56
	addi.d	$a1, $sp, 104
	st.d	$a1, $sp, 64
	st.w	$a0, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end8:
	.size	varargs7, .Lfunc_end8-varargs7
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function varargs8
.LCPI9_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	varargs8,@function
varargs8:                               # @varargs8
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI9_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI9_0)
	xvst	$xr0, $sp, 20
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 8
	st.w	$a1, $sp, 52
	ld.w	$a1, $sp, 96
	st.w	$a0, $sp, 56
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 64
	st.w	$a1, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end9:
	.size	varargs8, .Lfunc_end9-varargs8
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function varargs9
.LCPI10_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	varargs9,@function
varargs9:                               # @varargs9
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI10_0)
	xvst	$xr0, $sp, 20
	addi.d	$a0, $sp, 104
	st.d	$a0, $sp, 64
	ld.w	$a0, $sp, 96
	ori	$a1, $zero, 8
	lu32i.d	$a1, 9
	st.d	$a1, $sp, 52
	st.w	$a0, $sp, 60
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	addi.d	$a1, $sp, 20
	pcaddu18i	$ra, %call36(verify)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end10:
	.size	varargs9, .Lfunc_end10-varargs9
                                        # -- End function
	.p2align	2                               # -- Begin function verify
	.prefalign	5, .Lfunc_end11, nop
	.type	verify,@function
verify:                                 # @verify
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	ld.w	$a3, $a1, 0
	move	$fp, $a0
	pcalau12i	$s1, %pc_hi20(errors)
	beqz	$a3, .LBB11_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	move	$a2, $zero
	move	$a4, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
.LBB11_2:
	ld.w	$a3, $s0, 4
	ori	$a0, $zero, 1
	bne	$a3, $a0, .LBB11_14
# %bb.3:
	ld.w	$a3, $s0, 8
	ori	$a0, $zero, 2
	bne	$a3, $a0, .LBB11_15
.LBB11_4:
	ld.w	$a3, $s0, 12
	ori	$a0, $zero, 3
	bne	$a3, $a0, .LBB11_16
.LBB11_5:
	ld.w	$a3, $s0, 16
	ori	$a0, $zero, 4
	bne	$a3, $a0, .LBB11_17
.LBB11_6:
	ld.w	$a3, $s0, 20
	ori	$a0, $zero, 5
	bne	$a3, $a0, .LBB11_18
.LBB11_7:
	ld.w	$a3, $s0, 24
	ori	$a0, $zero, 6
	bne	$a3, $a0, .LBB11_19
.LBB11_8:
	ld.w	$a3, $s0, 28
	ori	$a0, $zero, 7
	bne	$a3, $a0, .LBB11_20
.LBB11_9:
	ld.w	$a3, $s0, 32
	ori	$a0, $zero, 8
	bne	$a3, $a0, .LBB11_21
.LBB11_10:
	ld.w	$a3, $s0, 36
	ori	$a0, $zero, 9
	bne	$a3, $a0, .LBB11_22
.LBB11_11:
	ld.w	$a3, $s0, 40
	ori	$a0, $zero, 10
	beq	$a3, $a0, .LBB11_13
.LBB11_12:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 10
	ori	$a4, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
.LBB11_13:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB11_14:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 1
	ori	$a4, $zero, 1
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 8
	ori	$a0, $zero, 2
	beq	$a3, $a0, .LBB11_4
.LBB11_15:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 2
	ori	$a4, $zero, 2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 12
	ori	$a0, $zero, 3
	beq	$a3, $a0, .LBB11_5
.LBB11_16:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 3
	ori	$a4, $zero, 3
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 16
	ori	$a0, $zero, 4
	beq	$a3, $a0, .LBB11_6
.LBB11_17:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 4
	ori	$a4, $zero, 4
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 20
	ori	$a0, $zero, 5
	beq	$a3, $a0, .LBB11_7
.LBB11_18:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 5
	ori	$a4, $zero, 5
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 24
	ori	$a0, $zero, 6
	beq	$a3, $a0, .LBB11_8
.LBB11_19:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 6
	ori	$a4, $zero, 6
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 28
	ori	$a0, $zero, 7
	beq	$a3, $a0, .LBB11_9
.LBB11_20:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 7
	ori	$a4, $zero, 7
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 32
	ori	$a0, $zero, 8
	beq	$a3, $a0, .LBB11_10
.LBB11_21:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 8
	ori	$a4, $zero, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 36
	ori	$a0, $zero, 9
	beq	$a3, $a0, .LBB11_11
.LBB11_22:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a2, $zero, 9
	ori	$a4, $zero, 9
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s1, %pc_lo12(errors)
	addi.d	$a0, $a0, 1
	st.w	$a0, $s1, %pc_lo12(errors)
	ld.w	$a3, $s0, 40
	ori	$a0, $zero, 10
	bne	$a3, $a0, .LBB11_12
	b	.LBB11_13
.Lfunc_end11:
	.size	verify, .Lfunc_end11-verify
                                        # -- End function
	.type	errors,@object                  # @errors
	.local	errors
	.comm	errors,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"varargs0"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" %s: n[%d] = %d expected %d\n"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"varargs1"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"varargs2"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"varargs3"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"varargs4"
	.size	.L.str.5, 9

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"varargs5"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"varargs6"
	.size	.L.str.7, 9

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"varargs7"
	.size	.L.str.8, 9

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"varargs8"
	.size	.L.str.9, 9

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"varargs9"
	.size	.L.str.10, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
