	.file	"matmul_f64_4x4.c"
	.text
	.globl	wrap_mul4                       # -- Begin function wrap_mul4
	.p2align	5
	.type	wrap_mul4,@function
wrap_mul4:                              # @wrap_mul4
# %bb.0:
	addi.d	$sp, $sp, -80
	fst.d	$fs0, $sp, 72                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 64                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 16                   # 8-byte Folded Spill
	fld.d	$ft11, $a1, 0
	fld.d	$fa1, $a2, 0
	fld.d	$ft12, $a1, 8
	fld.d	$fa2, $a2, 32
	fld.d	$ft13, $a1, 16
	fld.d	$fa3, $a2, 64
	fld.d	$ft14, $a1, 24
	fld.d	$fa4, $a2, 96
	fmul.d	$fa0, $ft12, $fa2
	fmadd.d	$fa0, $ft11, $fa1, $fa0
	fmadd.d	$fa0, $ft13, $fa3, $fa0
	fmadd.d	$fa0, $ft14, $fa4, $fa0
	fld.d	$fa7, $a2, 40
	fld.d	$fa6, $a2, 8
	fld.d	$ft0, $a2, 72
	fld.d	$ft1, $a2, 104
	fmul.d	$fa5, $ft12, $fa7
	fmadd.d	$fa5, $ft11, $fa6, $fa5
	fmadd.d	$fa5, $ft13, $ft0, $fa5
	fmadd.d	$fa5, $ft14, $ft1, $fa5
	fld.d	$ft3, $a2, 48
	fld.d	$ft2, $a2, 16
	fld.d	$ft5, $a2, 80
	fld.d	$ft6, $a2, 112
	fmul.d	$ft4, $ft12, $ft3
	fmadd.d	$ft4, $ft11, $ft2, $ft4
	fmadd.d	$ft4, $ft13, $ft5, $ft4
	fmadd.d	$ft4, $ft14, $ft6, $ft4
	fld.d	$ft8, $a2, 56
	fld.d	$ft7, $a2, 24
	fld.d	$ft9, $a2, 88
	fld.d	$ft10, $a2, 120
	fmul.d	$ft12, $ft12, $ft8
	fmadd.d	$ft11, $ft11, $ft7, $ft12
	fmadd.d	$ft11, $ft13, $ft9, $ft11
	fmadd.d	$ft11, $ft14, $ft10, $ft11
	fld.d	$ft13, $a1, 40
	fld.d	$ft14, $a1, 32
	fld.d	$ft15, $a1, 48
	fld.d	$fs0, $a1, 56
	fmul.d	$ft12, $fa2, $ft13
	fmadd.d	$ft12, $ft14, $fa1, $ft12
	fmadd.d	$ft12, $ft15, $fa3, $ft12
	fmadd.d	$ft12, $fs0, $fa4, $ft12
	fmul.d	$fs1, $fa7, $ft13
	fmadd.d	$fs1, $ft14, $fa6, $fs1
	fmadd.d	$fs1, $ft15, $ft0, $fs1
	fmadd.d	$fs1, $fs0, $ft1, $fs1
	fmul.d	$fs2, $ft3, $ft13
	fmadd.d	$fs2, $ft14, $ft2, $fs2
	fmadd.d	$fs2, $ft15, $ft5, $fs2
	fmadd.d	$fs2, $fs0, $ft6, $fs2
	fmul.d	$ft13, $ft8, $ft13
	fmadd.d	$ft13, $ft14, $ft7, $ft13
	fmadd.d	$ft13, $ft15, $ft9, $ft13
	fmadd.d	$ft13, $fs0, $ft10, $ft13
	fld.d	$ft14, $a1, 72
	fld.d	$ft15, $a1, 64
	fld.d	$fs0, $a1, 80
	fld.d	$fs3, $a1, 88
	fmul.d	$fs4, $fa2, $ft14
	fmadd.d	$fs4, $ft15, $fa1, $fs4
	fmadd.d	$fs4, $fs0, $fa3, $fs4
	fmadd.d	$fs4, $fs3, $fa4, $fs4
	fmul.d	$fs5, $fa7, $ft14
	fmadd.d	$fs5, $ft15, $fa6, $fs5
	fmadd.d	$fs5, $fs0, $ft0, $fs5
	fmadd.d	$fs5, $fs3, $ft1, $fs5
	fmul.d	$fs6, $ft3, $ft14
	fmadd.d	$fs6, $ft15, $ft2, $fs6
	fmadd.d	$fs6, $fs0, $ft5, $fs6
	fmadd.d	$fs6, $fs3, $ft6, $fs6
	fmul.d	$ft14, $ft8, $ft14
	fmadd.d	$ft14, $ft15, $ft7, $ft14
	fmadd.d	$ft14, $fs0, $ft9, $ft14
	fmadd.d	$ft14, $fs3, $ft10, $ft14
	fld.d	$ft15, $a1, 104
	fld.d	$fs0, $a1, 96
	fld.d	$fs3, $a1, 112
	fld.d	$fs7, $a1, 120
	fmul.d	$fa2, $fa2, $ft15
	fmadd.d	$fa1, $fs0, $fa1, $fa2
	fmadd.d	$fa1, $fs3, $fa3, $fa1
	fmadd.d	$fa1, $fs7, $fa4, $fa1
	fmul.d	$fa2, $fa7, $ft15
	fmadd.d	$fa2, $fs0, $fa6, $fa2
	fmadd.d	$fa2, $fs3, $ft0, $fa2
	fmadd.d	$fa2, $fs7, $ft1, $fa2
	fmul.d	$fa3, $ft3, $ft15
	fmadd.d	$fa3, $fs0, $ft2, $fa3
	fmadd.d	$fa3, $fs3, $ft5, $fa3
	fmadd.d	$fa3, $fs7, $ft6, $fa3
	fmul.d	$fa4, $ft8, $ft15
	fmadd.d	$fa4, $fs0, $ft7, $fa4
	fmadd.d	$fa4, $fs3, $ft9, $fa4
	fmadd.d	$fa4, $fs7, $ft10, $fa4
	fst.d	$fa0, $a0, 0
	fst.d	$fa5, $a0, 8
	fst.d	$ft4, $a0, 16
	fst.d	$ft11, $a0, 24
	fst.d	$ft12, $a0, 32
	fst.d	$fs1, $a0, 40
	fst.d	$fs2, $a0, 48
	fst.d	$ft13, $a0, 56
	fst.d	$fs4, $a0, 64
	fst.d	$fs5, $a0, 72
	fst.d	$fs6, $a0, 80
	fst.d	$ft14, $a0, 88
	fst.d	$fa1, $a0, 96
	fst.d	$fa2, $a0, 104
	fst.d	$fa3, $a0, 112
	fst.d	$fa4, $a0, 120
	fld.d	$fs7, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 56                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 64                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 72                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end0:
	.size	wrap_mul4, .Lfunc_end0-wrap_mul4
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	lu12i.w	$a0, 12207
	ori	$s1, $a0, 128
	pcalau12i	$a0, %pc_hi20(.L__const.main.A)
	addi.d	$fp, $a0, %pc_lo12(.L__const.main.A)
	pcalau12i	$a0, %pc_hi20(.L__const.main.B)
	addi.d	$s0, $a0, %pc_lo12(.L__const.main.B)
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(wrap_mul4)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	bnez	$s1, .LBB1_1
# %bb.2:                                # %.preheader.preheader
	ld.d	$a1, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 24
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 32
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 56
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 64
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 72
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 80
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 88
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 96
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 104
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 112
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 128
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 136
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L__const.main.A,@object        # @__const.main.A
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.A:
	.dword	0x4012000000000000              # double 4.5
	.dword	0x3ff4cccccccccccd              # double 1.3
	.dword	0x4018000000000000              # double 6
	.dword	0x4010666666666666              # double 4.0999999999999996
	.dword	0x4004000000000000              # double 2.5
	.dword	0x401ccccccccccccd              # double 7.2000000000000002
	.dword	0x401ecccccccccccd              # double 7.7000000000000001
	.dword	0x3ffb333333333333              # double 1.7
	.dword	0x401acccccccccccd              # double 6.7000000000000002
	.dword	0x3ff4cccccccccccd              # double 1.3
	.dword	0x4022cccccccccccd              # double 9.4000000000000003
	.dword	0x3ff4cccccccccccd              # double 1.3
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.dword	0x400199999999999a              # double 2.2000000000000002
	.dword	0x4008000000000000              # double 3
	.dword	0x4000cccccccccccd              # double 2.1000000000000001
	.size	.L__const.main.A, 128

	.type	.L__const.main.B,@object        # @__const.main.B
	.p2align	3, 0x0
.L__const.main.B:
	.dword	0x3ff0000000000000              # double 1
	.dword	0x401f99999999999a              # double 7.9000000000000004
	.dword	0x4014666666666666              # double 5.0999999999999996
	.dword	0x400b333333333333              # double 3.3999999999999999
	.dword	0x401a666666666666              # double 6.5999999999999996
	.dword	0x4006666666666666              # double 2.7999999999999998
	.dword	0x401599999999999a              # double 5.4000000000000004
	.dword	0x4022666666666666              # double 9.1999999999999993
	.dword	0x4014000000000000              # double 5
	.dword	0x4010666666666666              # double 4.0999999999999996
	.dword	0x4010666666666666              # double 4.0999999999999996
	.dword	0x4023cccccccccccd              # double 9.9000000000000003
	.dword	0x4020cccccccccccd              # double 8.4000000000000004
	.dword	0x400d99999999999a              # double 3.7000000000000002
	.dword	0x4023000000000000              # double 9.5
	.dword	0x401999999999999a              # double 6.4000000000000004
	.size	.L__const.main.B, 128

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%8.2f"
	.size	.L.str, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
