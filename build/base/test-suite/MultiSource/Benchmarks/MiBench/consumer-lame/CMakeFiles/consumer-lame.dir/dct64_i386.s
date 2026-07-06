	.file	"dct64_i386.c"
	.text
	.globl	dct64                           # -- Begin function dct64
	.p2align	5
	.type	dct64,@function
dct64:                                  # @dct64
# %bb.0:
	addi.d	$sp, $sp, -144
	fst.d	$fs0, $sp, 136                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 120                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 112                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 104                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 96                   # 8-byte Folded Spill
	fst.d	$fs6, $sp, 88                   # 8-byte Folded Spill
	fst.d	$fs7, $sp, 80                   # 8-byte Folded Spill
	pcalau12i	$a3, %got_pc_hi20(pnts)
	ld.d	$a3, $a3, %got_pc_lo12(pnts)
	ld.d	$a4, $a3, 0
	fld.d	$fa0, $a2, 0
	fld.d	$fa1, $a2, 248
	fld.d	$fa2, $a4, 0
	fadd.d	$ft0, $fa0, $fa1
	fsub.d	$fa0, $fa0, $fa1
	fmul.d	$fa0, $fa0, $fa2
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fld.d	$fa1, $a2, 8
	fld.d	$fa2, $a2, 240
	fld.d	$fa3, $a4, 8
	fld.d	$fa4, $a2, 16
	fld.d	$fa5, $a2, 232
	fadd.d	$ft3, $fa1, $fa2
	fsub.d	$fa1, $fa1, $fa2
	fmul.d	$fa0, $fa1, $fa3
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fadd.d	$ft2, $fa4, $fa5
	fld.d	$fa2, $a4, 16
	fld.d	$fa6, $a2, 24
	fld.d	$fa7, $a2, 224
	fsub.d	$fa3, $fa4, $fa5
	fld.d	$fa4, $a4, 24
	fmul.d	$fa0, $fa3, $fa2
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fadd.d	$ft4, $fa6, $fa7
	fsub.d	$fa2, $fa6, $fa7
	fmul.d	$fa0, $fa2, $fa4
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fld.d	$fa4, $a2, 32
	fld.d	$fa5, $a2, 216
	fld.d	$fa6, $a4, 32
	fld.d	$fa7, $a2, 40
	fld.d	$ft1, $a2, 208
	fadd.d	$ft7, $fa4, $fa5
	fsub.d	$fa4, $fa4, $fa5
	fmul.d	$fa0, $fa4, $fa6
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fadd.d	$ft6, $fa7, $ft1
	fld.d	$fa5, $a4, 40
	fld.d	$ft5, $a2, 48
	fld.d	$ft9, $a2, 200
	fsub.d	$fa6, $fa7, $ft1
	fld.d	$fa7, $a4, 48
	fmul.d	$fa6, $fa6, $fa5
	fadd.d	$ft8, $ft5, $ft9
	fsub.d	$fa5, $ft5, $ft9
	fmul.d	$fa5, $fa5, $fa7
	fld.d	$fa7, $a2, 56
	fld.d	$ft1, $a2, 192
	fld.d	$ft5, $a4, 56
	fld.d	$ft9, $a2, 64
	fld.d	$ft12, $a2, 184
	fadd.d	$ft10, $fa7, $ft1
	fsub.d	$fa7, $fa7, $ft1
	fmul.d	$fa7, $fa7, $ft5
	fadd.d	$ft11, $ft9, $ft12
	fld.d	$ft1, $a4, 64
	fld.d	$ft5, $a2, 72
	fld.d	$ft14, $a2, 176
	fsub.d	$ft9, $ft9, $ft12
	fld.d	$ft12, $a4, 72
	fmul.d	$ft1, $ft9, $ft1
	fadd.d	$ft13, $ft5, $ft14
	fsub.d	$ft5, $ft5, $ft14
	fmul.d	$ft5, $ft5, $ft12
	fld.d	$ft9, $a2, 80
	fld.d	$ft12, $a2, 168
	fld.d	$ft14, $a4, 80
	fld.d	$ft15, $a2, 88
	fld.d	$fs0, $a2, 160
	fadd.d	$fs2, $ft9, $ft12
	fsub.d	$ft9, $ft9, $ft12
	fmul.d	$ft9, $ft9, $ft14
	fadd.d	$fs3, $ft15, $fs0
	fld.d	$ft12, $a4, 88
	fld.d	$ft14, $a2, 96
	fld.d	$fs1, $a2, 152
	fsub.d	$ft15, $ft15, $fs0
	fld.d	$fs0, $a4, 96
	fmul.d	$ft12, $ft15, $ft12
	fadd.d	$fs4, $ft14, $fs1
	fsub.d	$ft14, $ft14, $fs1
	fmul.d	$ft14, $ft14, $fs0
	fld.d	$ft15, $a2, 104
	fld.d	$fs0, $a2, 144
	fld.d	$fs1, $a4, 104
	fld.d	$fs5, $a2, 112
	fld.d	$fs6, $a2, 136
	fadd.d	$fs7, $ft15, $fs0
	fsub.d	$ft15, $ft15, $fs0
	fmul.d	$fa1, $ft15, $fs1
	fadd.d	$fs1, $fs5, $fs6
	fld.d	$ft15, $a4, 112
	fld.d	$fs0, $a2, 120
	fld.d	$fa0, $a2, 128
	fsub.d	$fs5, $fs5, $fs6
	fld.d	$fs6, $a4, 120
	fmul.d	$fs5, $fs5, $ft15
	fadd.d	$ft15, $fs0, $fa0
	fsub.d	$fa0, $fs0, $fa0
	fmul.d	$fa0, $fa0, $fs6
	fadd.d	$fs6, $ft0, $ft15
	fsub.d	$ft0, $ft0, $ft15
	fadd.d	$fs0, $ft3, $fs1
	fsub.d	$ft15, $ft3, $fs1
	fadd.d	$ft3, $ft2, $fs7
	fsub.d	$fs7, $ft2, $fs7
	fadd.d	$fs1, $ft4, $fs4
	fsub.d	$fs4, $ft4, $fs4
	fadd.d	$ft4, $ft7, $fs3
	fsub.d	$fs3, $ft7, $fs3
	ld.d	$a2, $a3, 8
	fadd.d	$fa2, $ft6, $fs2
	fsub.d	$fs2, $ft6, $fs2
	fadd.d	$ft2, $ft8, $ft13
	fsub.d	$fa3, $ft8, $ft13
	fld.d	$ft7, $a2, 0
	fadd.d	$ft8, $ft10, $ft11
	fsub.d	$fa4, $ft10, $ft11
	fld.d	$ft10, $sp, 72                  # 8-byte Folded Reload
	fadd.d	$ft6, $ft10, $fa0
	fsub.d	$fa0, $ft10, $fa0
	fmul.d	$ft0, $ft0, $ft7
	fld.d	$ft10, $a2, 8
	fmul.d	$ft13, $fa0, $ft7
	fld.d	$fa0, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$ft7, $fa0, $fs5
	fsub.d	$fa0, $fa0, $fs5
	fmul.d	$ft15, $ft15, $ft10
	fld.d	$ft11, $a2, 16
	fmul.d	$fs5, $fa0, $ft10
	fld.d	$fa0, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$ft10, $fa0, $fa1
	fsub.d	$fa1, $fa0, $fa1
	fmul.d	$fs7, $fs7, $ft11
	fld.d	$fa0, $a2, 24
	fmul.d	$fa1, $fa1, $ft11
	fst.d	$fa1, $sp, 64                   # 8-byte Folded Spill
	fld.d	$fa1, $sp, 56                   # 8-byte Folded Reload
	fadd.d	$ft11, $fa1, $ft14
	fsub.d	$ft14, $fa1, $ft14
	fmul.d	$fs4, $fs4, $fa0
	fld.d	$fa1, $a2, 32
	fmul.d	$fa0, $ft14, $fa0
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fld.d	$ft14, $sp, 40                  # 8-byte Folded Reload
	fadd.d	$fa0, $ft14, $ft12
	fsub.d	$ft12, $ft14, $ft12
	fmul.d	$fs3, $fs3, $fa1
	fld.d	$ft14, $a2, 40
	fmul.d	$ft12, $ft12, $fa1
	fadd.d	$fa1, $fa6, $ft9
	fsub.d	$fa6, $fa6, $ft9
	fmul.d	$fs2, $fs2, $ft14
	fld.d	$ft9, $a2, 48
	fmul.d	$ft14, $fa6, $ft14
	fadd.d	$fa6, $fa5, $ft5
	fsub.d	$fa5, $fa5, $ft5
	fmul.d	$ft5, $fa3, $ft9
	fld.d	$fa3, $a2, 56
	fmul.d	$fa5, $fa5, $ft9
	fadd.d	$ft9, $fa7, $ft1
	fsub.d	$fa7, $fa7, $ft1
	fmul.d	$fa4, $fa4, $fa3
	fmul.d	$fa7, $fa7, $fa3
	fadd.d	$fa3, $ft8, $fs6
	fst.d	$fa3, $sp, 56                   # 8-byte Folded Spill
	fsub.d	$fs6, $fs6, $ft8
	fadd.d	$fa3, $ft2, $fs0
	fst.d	$fa3, $sp, 48                   # 8-byte Folded Spill
	fsub.d	$ft2, $fs0, $ft2
	fadd.d	$ft8, $fa2, $ft3
	fsub.d	$fs0, $ft3, $fa2
	fadd.d	$ft1, $ft4, $fs1
	fsub.d	$ft4, $fs1, $ft4
	fadd.d	$fa2, $ft0, $fa4
	fst.d	$fa2, $sp, 40                   # 8-byte Folded Spill
	fsub.d	$ft3, $ft0, $fa4
	fadd.d	$fa2, $ft15, $ft5
	fst.d	$fa2, $sp, 32                   # 8-byte Folded Spill
	fsub.d	$ft5, $ft15, $ft5
	fadd.d	$ft0, $fs7, $fs2
	fsub.d	$fs7, $fs7, $fs2
	fadd.d	$fs2, $fs4, $fs3
	fsub.d	$fs4, $fs4, $fs3
	fadd.d	$fs3, $ft9, $ft6
	fsub.d	$ft6, $ft6, $ft9
	ld.d	$a2, $a3, 16
	fadd.d	$fs1, $fa6, $ft7
	fsub.d	$fa6, $ft7, $fa6
	fadd.d	$ft15, $fa1, $ft10
	fsub.d	$fa1, $ft10, $fa1
	fld.d	$ft7, $a2, 0
	fadd.d	$ft9, $fa0, $ft11
	fsub.d	$fa2, $ft11, $fa0
	fadd.d	$ft10, $ft13, $fa7
	fsub.d	$fa7, $ft13, $fa7
	fmul.d	$fs6, $fs6, $ft7
	fmul.d	$ft3, $ft3, $ft7
	fmul.d	$ft6, $ft6, $ft7
	fld.d	$ft13, $a2, 8
	fmul.d	$fa7, $fa7, $ft7
	fadd.d	$ft11, $fs5, $fa5
	fsub.d	$fa5, $fs5, $fa5
	fmul.d	$ft2, $ft2, $ft13
	fmul.d	$ft5, $ft5, $ft13
	fmul.d	$fs5, $fa6, $ft13
	fld.d	$ft7, $a2, 16
	fmul.d	$fa6, $fa5, $ft13
	fld.d	$fa0, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$fa5, $fa0, $ft14
	fsub.d	$ft13, $fa0, $ft14
	fmul.d	$fs0, $fs0, $ft7
	fmul.d	$fs7, $fs7, $ft7
	fmul.d	$fa3, $fa1, $ft7
	fld.d	$ft14, $a2, 24
	fmul.d	$ft13, $ft13, $ft7
	fld.d	$fa0, $sp, 72                   # 8-byte Folded Reload
	fadd.d	$ft7, $fa0, $ft12
	fsub.d	$ft12, $fa0, $ft12
	fmul.d	$fa0, $ft4, $ft14
	fmul.d	$fa1, $fs4, $ft14
	fmul.d	$fa2, $fa2, $ft14
	fmul.d	$fa4, $ft12, $ft14
	fld.d	$ft4, $sp, 56                   # 8-byte Folded Reload
	fadd.d	$ft12, $ft1, $ft4
	fsub.d	$ft1, $ft4, $ft1
	fst.d	$ft1, $sp, 8                    # 8-byte Folded Spill
	fld.d	$ft1, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$ft4, $ft8, $ft1
	fsub.d	$ft1, $ft1, $ft8
	fst.d	$ft1, $sp, 64                   # 8-byte Folded Spill
	fadd.d	$fs4, $fs6, $fa0
	fsub.d	$ft8, $fs6, $fa0
	fadd.d	$ft14, $ft2, $fs0
	fsub.d	$fa0, $ft2, $fs0
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fld.d	$fa0, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fs6, $fs2, $fa0
	fsub.d	$ft2, $fa0, $fs2
	fld.d	$fa0, $sp, 32                   # 8-byte Folded Reload
	fadd.d	$fs2, $ft0, $fa0
	fsub.d	$fa0, $fa0, $ft0
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fadd.d	$fa0, $ft3, $fa1
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fsub.d	$fa1, $ft3, $fa1
	fadd.d	$fs0, $ft5, $fs7
	fsub.d	$ft3, $ft5, $fs7
	fadd.d	$fs7, $ft9, $fs3
	fsub.d	$ft5, $fs3, $ft9
	fadd.d	$ft9, $ft15, $fs1
	fsub.d	$ft15, $fs1, $ft15
	fadd.d	$fa0, $ft6, $fa2
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fsub.d	$ft6, $ft6, $fa2
	ld.d	$a2, $a3, 24
	fadd.d	$fs3, $fs5, $fa3
	fsub.d	$ft0, $fs5, $fa3
	fadd.d	$fa0, $ft7, $ft10
	fst.d	$fa0, $sp, 24                   # 8-byte Folded Spill
	fsub.d	$ft7, $ft10, $ft7
	fld.d	$ft10, $a2, 0
	fadd.d	$fs5, $fa5, $ft11
	fsub.d	$fa5, $ft11, $fa5
	fadd.d	$fa0, $fa7, $fa4
	fst.d	$fa0, $sp, 32                   # 8-byte Folded Spill
	fsub.d	$fa4, $fa7, $fa4
	fld.d	$fa0, $sp, 8                    # 8-byte Folded Reload
	fmul.d	$fa7, $fa0, $ft10
	fmul.d	$fa0, $ft10, $ft8
	fmul.d	$ft2, $ft2, $ft10
	fmul.d	$fa3, $ft10, $fa1
	fmul.d	$ft1, $ft5, $ft10
	fmul.d	$ft6, $ft10, $ft6
	fmul.d	$ft11, $ft7, $ft10
	fld.d	$ft7, $a2, 8
	fmul.d	$ft5, $ft10, $fa4
	fadd.d	$ft8, $fa6, $ft13
	fsub.d	$fa4, $fa6, $ft13
	fld.d	$fa1, $sp, 64                   # 8-byte Folded Reload
	fmul.d	$ft10, $fa1, $ft7
	fld.d	$fa1, $sp, 56                   # 8-byte Folded Reload
	fmul.d	$fa6, $fa1, $ft7
	fld.d	$fa1, $sp, 48                   # 8-byte Folded Reload
	fmul.d	$ft13, $fa1, $ft7
	fmul.d	$fa1, $ft3, $ft7
	fmul.d	$fa2, $ft15, $ft7
	fmul.d	$fs1, $ft0, $ft7
	fmul.d	$fa5, $fa5, $ft7
	fmul.d	$fa4, $fa4, $ft7
	fadd.d	$ft0, $ft4, $ft12
	fst.d	$ft0, $sp, 48                   # 8-byte Folded Spill
	fsub.d	$ft0, $ft12, $ft4
	fadd.d	$ft3, $fa7, $ft10
	fst.d	$ft3, $sp, 56                   # 8-byte Folded Spill
	fsub.d	$fa7, $fa7, $ft10
	fadd.d	$ft3, $ft14, $fs4
	fsub.d	$ft4, $fs4, $ft14
	fadd.d	$ft14, $fa0, $fa6
	fsub.d	$fa6, $fa0, $fa6
	fadd.d	$fa0, $fs2, $fs6
	fst.d	$fa0, $sp, 40                   # 8-byte Folded Spill
	fsub.d	$fs2, $fs6, $fs2
	fadd.d	$fs4, $ft2, $ft13
	fsub.d	$ft2, $ft2, $ft13
	fld.d	$fa0, $sp, 72                   # 8-byte Folded Reload
	fadd.d	$ft7, $fs0, $fa0
	fsub.d	$ft13, $fa0, $fs0
	fadd.d	$ft10, $fa3, $fa1
	fsub.d	$fs6, $fa3, $fa1
	fadd.d	$fa0, $ft9, $fs7
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fsub.d	$fs7, $fs7, $ft9
	fadd.d	$fa0, $ft1, $fa2
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fsub.d	$fa2, $ft1, $fa2
	fld.d	$fa0, $sp, 16                   # 8-byte Folded Reload
	fadd.d	$fs0, $fs3, $fa0
	fsub.d	$fs3, $fa0, $fs3
	fadd.d	$ft15, $ft6, $fs1
	fsub.d	$ft6, $ft6, $fs1
	ld.d	$a2, $a3, 32
	fld.d	$fa0, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$ft12, $fs5, $fa0
	fsub.d	$fs1, $fa0, $fs5
	fadd.d	$ft9, $ft11, $fa5
	fsub.d	$fa5, $ft11, $fa5
	fld.d	$fs5, $a2, 0
	fld.d	$fa0, $sp, 32                   # 8-byte Folded Reload
	fadd.d	$ft1, $ft8, $fa0
	fsub.d	$fa0, $fa0, $ft8
	fadd.d	$fa3, $ft5, $fa4
	fsub.d	$ft5, $ft5, $fa4
	fmul.d	$ft0, $ft0, $fs5
	fmul.d	$fa7, $fs5, $fa7
	fmul.d	$ft4, $ft4, $fs5
	fmul.d	$fa6, $fs5, $fa6
	fmul.d	$fa1, $fs2, $fs5
	fmul.d	$ft8, $fs5, $ft2
	fmul.d	$fs2, $ft13, $fs5
	fmul.d	$fs6, $fs5, $fs6
	fmul.d	$fs7, $fs7, $fs5
	fmul.d	$fa4, $fs5, $fa2
	fmul.d	$fs3, $fs3, $fs5
	fmul.d	$fa2, $fs5, $ft6
	fmul.d	$ft11, $fs1, $fs5
	fmul.d	$ft2, $fs5, $fa5
	fmul.d	$ft13, $fa0, $fs5
	fmul.d	$fa5, $fs5, $ft5
	ori	$a2, $zero, 2048
	fld.d	$fa0, $sp, 48                   # 8-byte Folded Reload
	fstx.d	$fa0, $a0, $a2
	fadd.d	$fa0, $ft14, $fa6
	fadd.d	$ft3, $ft3, $fa0
	fst.d	$ft3, $a0, 1536
	fld.d	$ft3, $sp, 56                   # 8-byte Folded Reload
	fadd.d	$ft3, $ft3, $fa7
	fst.d	$ft3, $a0, 1024
	fadd.d	$fa0, $ft4, $fa0
	fst.d	$fa0, $a0, 512
	fst.d	$ft0, $a0, 0
	fst.d	$ft0, $a1, 0
	fadd.d	$fa0, $ft4, $fa6
	fst.d	$fa0, $a1, 512
	fst.d	$fa7, $a1, 1024
	fst.d	$fa6, $a1, 1536
	fadd.d	$fa0, $ft10, $fs6
	fadd.d	$fa6, $ft7, $fa0
	fld.d	$fa7, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fa7, $fa7, $fa6
	fst.d	$fa7, $a0, 1792
	fadd.d	$fa7, $fs4, $ft8
	fadd.d	$fa6, $fa7, $fa6
	fst.d	$fa6, $a0, 1280
	fadd.d	$fa0, $fs2, $fa0
	fadd.d	$fa6, $fa7, $fa0
	fst.d	$fa6, $a0, 768
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $a0, 256
	fadd.d	$fa0, $fs2, $fs6
	fadd.d	$fa1, $fa1, $fa0
	fst.d	$fa1, $a1, 256
	fadd.d	$fa0, $ft8, $fa0
	fst.d	$fa0, $a1, 768
	fadd.d	$fa0, $fs6, $ft8
	fst.d	$fa0, $a1, 1280
	fst.d	$fs6, $a1, 1792
	fadd.d	$fa0, $fa3, $fa5
	fadd.d	$fa1, $ft1, $fa0
	fadd.d	$fa3, $ft12, $fa1
	fld.d	$fa6, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$fa6, $fa6, $fa3
	fst.d	$fa6, $a0, 1920
	fadd.d	$fa6, $ft15, $fa2
	fadd.d	$fa7, $fs0, $fa6
	fadd.d	$fa3, $fa7, $fa3
	fst.d	$fa3, $a0, 1664
	fadd.d	$fa3, $ft9, $ft2
	fadd.d	$fa1, $fa3, $fa1
	fadd.d	$fa7, $fa7, $fa1
	fst.d	$fa7, $a0, 1408
	fld.d	$fa7, $sp, 72                   # 8-byte Folded Reload
	fadd.d	$fa7, $fa7, $fa4
	fadd.d	$fa1, $fa7, $fa1
	fst.d	$fa1, $a0, 1152
	fadd.d	$fa0, $ft13, $fa0
	fadd.d	$fa1, $fa3, $fa0
	fadd.d	$fa3, $fa7, $fa1
	fst.d	$fa3, $a0, 896
	fadd.d	$fa3, $fs3, $fa6
	fadd.d	$fa1, $fa3, $fa1
	fst.d	$fa1, $a0, 640
	fadd.d	$fa0, $ft11, $fa0
	fadd.d	$fa1, $fa3, $fa0
	fst.d	$fa1, $a0, 384
	fadd.d	$fa0, $fs7, $fa0
	fst.d	$fa0, $a0, 128
	fadd.d	$fa0, $ft13, $fa5
	fadd.d	$fa1, $ft11, $fa0
	fadd.d	$fa3, $fs7, $fa1
	fst.d	$fa3, $a1, 128
	fadd.d	$fa3, $fs3, $fa2
	fadd.d	$fa1, $fa3, $fa1
	fst.d	$fa1, $a1, 384
	fadd.d	$fa0, $ft2, $fa0
	fadd.d	$fa1, $fa3, $fa0
	fst.d	$fa1, $a1, 640
	fadd.d	$fa0, $fa4, $fa0
	fst.d	$fa0, $a1, 896
	fadd.d	$fa0, $fa5, $ft2
	fadd.d	$fa1, $fa4, $fa0
	fst.d	$fa1, $a1, 1152
	fadd.d	$fa0, $fa2, $fa0
	fst.d	$fa0, $a1, 1408
	fadd.d	$fa0, $fa2, $fa5
	fst.d	$fa0, $a1, 1664
	fst.d	$fa5, $a1, 1920
	fld.d	$fs7, $sp, 80                   # 8-byte Folded Reload
	fld.d	$fs6, $sp, 88                   # 8-byte Folded Reload
	fld.d	$fs5, $sp, 96                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 104                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 112                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 128                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 136                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end0:
	.size	dct64, .Lfunc_end0-dct64
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
