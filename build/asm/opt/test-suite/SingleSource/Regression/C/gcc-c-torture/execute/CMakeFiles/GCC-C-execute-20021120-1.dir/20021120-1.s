	.file	"20021120-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -432
	fst.d	$fs0, $sp, 424                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 416                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 408                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 400                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 392                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 384                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 376                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 368                  # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(gd)
	addi.d	$a1, $a1, %pc_lo12(gd)
	fld.d	$fs7, $a1, 0
	fld.d	$fs6, $a1, 8
	fld.d	$fs5, $a1, 16
	fld.d	$fs4, $a1, 24
	fld.d	$fa3, $a1, 32
	fld.d	$fa2, $a1, 40
	fld.d	$fs3, $a1, 48
	fld.d	$fs2, $a1, 56
	fld.d	$fs1, $a1, 64
	fld.d	$fs0, $a1, 72
	fld.d	$ft15, $a1, 80
	fld.d	$ft14, $a1, 88
	fld.d	$ft13, $a1, 96
	fld.d	$ft12, $a1, 104
	fld.d	$ft11, $a1, 112
	fld.d	$ft10, $a1, 120
	fld.d	$ft9, $a1, 128
	fld.d	$ft8, $a1, 136
	fld.d	$ft7, $a1, 144
	fld.d	$ft6, $a1, 152
	fld.d	$ft5, $a1, 160
	fld.d	$ft4, $a1, 168
	fld.d	$ft3, $a1, 176
	fld.d	$ft2, $a1, 184
	fld.d	$ft1, $a1, 192
	fld.d	$ft0, $a1, 200
	fld.d	$fa7, $a1, 208
	fld.d	$fa6, $a1, 216
	fld.d	$fa5, $a1, 224
	fld.d	$fa4, $a1, 232
	fld.d	$fa1, $a1, 240
	fld.d	$fa0, $a1, 248
	fst.d	$fa2, $sp, 360                  # 8-byte Folded Spill
	fst.d	$fa3, $sp, 352                  # 8-byte Folded Spill
	blez	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a2, %pc_hi20(gf)
	addi.d	$a2, $a2, %pc_lo12(gf)
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fst.d	$fa1, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fld.s	$fa2, $a2, 0
	fst.s	$fa2, $sp, 344                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 4
	fst.s	$fa2, $sp, 340                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 8
	fst.s	$fa2, $sp, 336                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 12
	fst.s	$fa2, $sp, 332                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 16
	fst.s	$fa2, $sp, 328                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 20
	fst.s	$fa2, $sp, 324                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 24
	fst.s	$fa2, $sp, 320                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 28
	fst.s	$fa2, $sp, 316                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 32
	fst.s	$fa2, $sp, 312                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 36
	fst.s	$fa2, $sp, 308                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 40
	fst.s	$fa2, $sp, 304                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 44
	fst.s	$fa2, $sp, 300                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 48
	fst.s	$fa2, $sp, 296                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 52
	fst.s	$fa2, $sp, 292                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 56
	fst.s	$fa2, $sp, 288                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 60
	fst.s	$fa2, $sp, 284                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 64
	fst.s	$fa2, $sp, 280                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 68
	fst.s	$fa2, $sp, 276                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 72
	fst.s	$fa2, $sp, 272                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 76
	fst.s	$fa2, $sp, 268                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 80
	fst.s	$fa2, $sp, 264                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 84
	fst.s	$fa2, $sp, 260                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 88
	fst.s	$fa2, $sp, 256                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 92
	fst.s	$fa2, $sp, 252                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 96
	fst.s	$fa2, $sp, 248                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 100
	fst.s	$fa2, $sp, 244                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 104
	fst.s	$fa2, $sp, 240                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 108
	fst.s	$fa2, $sp, 236                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 112
	fst.s	$fa2, $sp, 232                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 116
	fst.s	$fa2, $sp, 228                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 120
	fst.s	$fa2, $sp, 224                  # 4-byte Folded Spill
	fld.s	$fa2, $a2, 124
	fst.s	$fa2, $sp, 348                  # 4-byte Folded Spill
	fld.d	$fa0, $a1, 0
	fld.d	$fa1, $a1, 8
	fld.d	$fa2, $a1, 16
	fld.d	$fa3, $a1, 24
	fadd.d	$fs7, $fs7, $fa0
	fadd.d	$fs6, $fs6, $fa1
	fadd.d	$fs5, $fs5, $fa2
	fadd.d	$fa0, $fs4, $fa3
	fst.d	$fa0, $sp, 8                    # 8-byte Folded Spill
	fld.d	$fa0, $a1, 32
	fld.d	$fa1, $a1, 40
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fs4, $sp, 352                  # 8-byte Folded Reload
	fadd.d	$fa0, $fs4, $fa0
	fst.d	$fa0, $sp, 352                  # 8-byte Folded Spill
	fld.d	$fa0, $sp, 360                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa0, $fa1
	fst.d	$fa0, $sp, 360                  # 8-byte Folded Spill
	fadd.d	$fa0, $fs3, $fa2
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fadd.d	$fa0, $fs2, $fa3
	fst.d	$fa0, $sp, 208                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 64
	fld.d	$fa1, $a1, 72
	fld.d	$fa2, $a1, 80
	fld.d	$fa3, $a1, 88
	fadd.d	$fa0, $fs1, $fa0
	fst.d	$fa0, $sp, 200                  # 8-byte Folded Spill
	fadd.d	$fa0, $fs0, $fa1
	fst.d	$fa0, $sp, 192                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft15, $fa2
	fst.d	$fa0, $sp, 184                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft14, $fa3
	fst.d	$fa0, $sp, 176                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 96
	fld.d	$fa1, $a1, 104
	fld.d	$fa2, $a1, 112
	fld.d	$fa3, $a1, 120
	fadd.d	$fa0, $ft13, $fa0
	fst.d	$fa0, $sp, 168                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft12, $fa1
	fst.d	$fa0, $sp, 160                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft11, $fa2
	fst.d	$fa0, $sp, 152                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft10, $fa3
	fst.d	$fa0, $sp, 144                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 128
	fld.d	$fa1, $a1, 136
	fld.d	$fa2, $a1, 144
	fld.d	$fa3, $a1, 152
	fadd.d	$fa0, $ft9, $fa0
	fst.d	$fa0, $sp, 136                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft8, $fa1
	fst.d	$fa0, $sp, 128                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft7, $fa2
	fst.d	$fa0, $sp, 120                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft6, $fa3
	fst.d	$fa0, $sp, 112                  # 8-byte Folded Spill
	fld.d	$fa0, $a1, 160
	fld.d	$fa1, $a1, 168
	fld.d	$fa2, $a1, 176
	fld.d	$fa3, $a1, 184
	fadd.d	$fa0, $ft5, $fa0
	fst.d	$fa0, $sp, 104                  # 8-byte Folded Spill
	fadd.d	$fa0, $ft4, $fa1
	fst.d	$fa0, $sp, 96                   # 8-byte Folded Spill
	fadd.d	$fa0, $ft3, $fa2
	fst.d	$fa0, $sp, 88                   # 8-byte Folded Spill
	fadd.d	$fa0, $ft2, $fa3
	fst.d	$fa0, $sp, 80                   # 8-byte Folded Spill
	fld.d	$fa0, $a1, 192
	fld.d	$fa1, $a1, 200
	fld.d	$fa2, $a1, 208
	fld.d	$fa3, $a1, 216
	fadd.d	$fa0, $ft1, $fa0
	fst.d	$fa0, $sp, 72                   # 8-byte Folded Spill
	fadd.d	$fa0, $ft0, $fa1
	fst.d	$fa0, $sp, 64                   # 8-byte Folded Spill
	fadd.d	$fa0, $fa7, $fa2
	fst.d	$fa0, $sp, 56                   # 8-byte Folded Spill
	fadd.d	$fa0, $fa6, $fa3
	fst.d	$fa0, $sp, 48                   # 8-byte Folded Spill
	fld.d	$fa3, $a1, 224
	fld.d	$fa2, $a1, 232
	fld.d	$fa1, $a1, 240
	fld.d	$fa0, $a1, 248
	fadd.d	$fa3, $fa5, $fa3
	fst.d	$fa3, $sp, 40                   # 8-byte Folded Spill
	fadd.d	$fa2, $fa4, $fa2
	fst.d	$fa2, $sp, 32                   # 8-byte Folded Spill
	fld.d	$fa2, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 24                   # 8-byte Folded Spill
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 16                   # 8-byte Folded Spill
	fld.d	$fa3, $a1, 0
	fld.d	$fa2, $a1, 8
	fld.d	$fa1, $a1, 16
	fld.d	$fa0, $a1, 24
	fadd.d	$fs7, $fs7, $fa3
	fadd.d	$fs6, $fs6, $fa2
	fadd.d	$fs5, $fs5, $fa1
	fld.d	$fa1, $sp, 8                    # 8-byte Folded Reload
	fadd.d	$fs4, $fa1, $fa0
	fld.d	$fa0, $a1, 32
	fld.d	$fa1, $a1, 40
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fld.d	$fa4, $sp, 352                  # 8-byte Folded Reload
	fadd.d	$fs3, $fa4, $fa0
	fld.d	$fa0, $sp, 360                  # 8-byte Folded Reload
	fadd.d	$fs2, $fa0, $fa1
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	fadd.d	$fs1, $fa0, $fa2
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	fadd.d	$fs0, $fa0, $fa3
	fld.d	$fa0, $a1, 64
	fld.d	$fa1, $a1, 72
	fld.d	$fa2, $a1, 80
	fld.d	$fa3, $a1, 88
	fld.d	$fa4, $sp, 200                  # 8-byte Folded Reload
	fadd.d	$ft15, $fa4, $fa0
	fld.d	$fa0, $sp, 192                  # 8-byte Folded Reload
	fadd.d	$ft14, $fa0, $fa1
	fld.d	$fa0, $sp, 184                  # 8-byte Folded Reload
	fadd.d	$ft13, $fa0, $fa2
	fld.d	$fa0, $sp, 176                  # 8-byte Folded Reload
	fadd.d	$ft12, $fa0, $fa3
	fld.d	$fa0, $a1, 96
	fld.d	$fa1, $a1, 104
	fld.d	$fa2, $a1, 112
	fld.d	$fa3, $a1, 120
	fld.d	$fa4, $sp, 168                  # 8-byte Folded Reload
	fadd.d	$ft11, $fa4, $fa0
	fld.d	$fa0, $sp, 160                  # 8-byte Folded Reload
	fadd.d	$ft10, $fa0, $fa1
	fld.d	$fa0, $sp, 152                  # 8-byte Folded Reload
	fadd.d	$ft9, $fa0, $fa2
	fld.d	$fa0, $sp, 144                  # 8-byte Folded Reload
	fadd.d	$ft8, $fa0, $fa3
	fld.d	$fa0, $a1, 128
	fld.d	$fa1, $a1, 136
	fld.d	$fa2, $a1, 144
	fld.d	$fa3, $a1, 152
	fld.d	$fa4, $sp, 136                  # 8-byte Folded Reload
	fadd.d	$ft7, $fa4, $fa0
	fld.d	$fa0, $sp, 128                  # 8-byte Folded Reload
	fadd.d	$ft6, $fa0, $fa1
	fld.d	$fa0, $sp, 120                  # 8-byte Folded Reload
	fadd.d	$ft5, $fa0, $fa2
	fld.d	$fa0, $sp, 112                  # 8-byte Folded Reload
	fadd.d	$ft4, $fa0, $fa3
	fld.d	$fa0, $a1, 160
	fld.d	$fa1, $a1, 168
	fld.d	$fa2, $a1, 176
	fld.d	$fa3, $a1, 184
	fld.d	$fa4, $sp, 104                  # 8-byte Folded Reload
	fadd.d	$ft3, $fa4, $fa0
	fld.d	$fa0, $sp, 96                   # 8-byte Folded Reload
	fadd.d	$ft2, $fa0, $fa1
	fld.d	$fa0, $sp, 88                   # 8-byte Folded Reload
	fadd.d	$ft1, $fa0, $fa2
	fld.d	$fa0, $sp, 80                   # 8-byte Folded Reload
	fadd.d	$ft0, $fa0, $fa3
	fld.d	$fa0, $a1, 192
	fld.d	$fa1, $a1, 200
	fld.d	$fa2, $a1, 208
	fld.d	$fa3, $a1, 216
	fld.d	$fa4, $sp, 72                   # 8-byte Folded Reload
	fadd.d	$fa7, $fa4, $fa0
	fld.d	$fa0, $sp, 64                   # 8-byte Folded Reload
	fadd.d	$fa6, $fa0, $fa1
	fld.d	$fa0, $sp, 56                   # 8-byte Folded Reload
	fadd.d	$fa5, $fa0, $fa2
	fld.d	$fa0, $sp, 48                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa0, $fa3
	fst.d	$fa0, $sp, 216                  # 8-byte Folded Spill
	fld.d	$fa3, $a1, 224
	fld.d	$fa2, $a1, 232
	fld.d	$fa1, $a1, 240
	fld.d	$fa0, $a1, 248
	fld.d	$fa4, $sp, 40                   # 8-byte Folded Reload
	fadd.d	$fa4, $fa4, $fa3
	fld.d	$fa3, $sp, 32                   # 8-byte Folded Reload
	fadd.d	$fa2, $fa3, $fa2
	fst.d	$fa2, $sp, 208                  # 8-byte Folded Spill
	fld.d	$fa2, $sp, 24                   # 8-byte Folded Reload
	fadd.d	$fa1, $fa2, $fa1
	fst.d	$fa1, $sp, 200                  # 8-byte Folded Spill
	fld.d	$fa1, $sp, 16                   # 8-byte Folded Reload
	fadd.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 192                  # 8-byte Folded Spill
	fld.d	$fa3, $a1, 0
	fld.d	$fa2, $a1, 8
	fld.d	$fa1, $a1, 16
	fld.d	$fa0, $a1, 24
	fadd.d	$fs7, $fs7, $fa3
	fadd.d	$fs6, $fs6, $fa2
	fadd.d	$fs5, $fs5, $fa1
	fadd.d	$fs4, $fs4, $fa0
	fld.d	$fa0, $a1, 32
	fld.d	$fa1, $a1, 40
	fld.d	$fa2, $a1, 48
	fld.d	$fa3, $a1, 56
	fadd.d	$fa0, $fs3, $fa0
	fst.d	$fa0, $sp, 352                  # 8-byte Folded Spill
	fadd.d	$fa0, $fs2, $fa1
	fst.d	$fa0, $sp, 360                  # 8-byte Folded Spill
	fadd.d	$fs3, $fs1, $fa2
	fadd.d	$fs2, $fs0, $fa3
	fld.d	$fa0, $a1, 64
	fld.d	$fa1, $a1, 72
	fld.d	$fa2, $a1, 80
	fld.d	$fa3, $a1, 88
	fadd.d	$fs1, $ft15, $fa0
	fadd.d	$fs0, $ft14, $fa1
	fadd.d	$ft15, $ft13, $fa2
	fadd.d	$ft14, $ft12, $fa3
	fld.d	$fa0, $a1, 96
	fld.d	$fa1, $a1, 104
	fld.d	$fa2, $a1, 112
	fld.d	$fa3, $a1, 120
	fadd.d	$ft13, $ft11, $fa0
	fadd.d	$ft12, $ft10, $fa1
	fadd.d	$ft11, $ft9, $fa2
	fadd.d	$ft10, $ft8, $fa3
	fld.d	$fa0, $a1, 128
	fld.d	$fa1, $a1, 136
	fld.d	$fa2, $a1, 144
	fld.d	$fa3, $a1, 152
	fadd.d	$ft9, $ft7, $fa0
	fadd.d	$ft8, $ft6, $fa1
	fadd.d	$ft7, $ft5, $fa2
	fadd.d	$ft6, $ft4, $fa3
	fld.d	$fa0, $a1, 160
	fld.d	$fa1, $a1, 168
	fld.d	$fa2, $a1, 176
	fld.d	$fa3, $a1, 184
	fadd.d	$ft5, $ft3, $fa0
	fadd.d	$ft4, $ft2, $fa1
	fadd.d	$ft3, $ft1, $fa2
	fadd.d	$ft2, $ft0, $fa3
	fld.d	$fa0, $a1, 192
	fld.d	$fa1, $a1, 200
	fld.d	$fa2, $a1, 208
	fld.d	$fa3, $a1, 216
	fadd.d	$ft1, $fa7, $fa0
	fadd.d	$ft0, $fa6, $fa1
	fadd.d	$fa7, $fa5, $fa2
	fld.d	$fa0, $sp, 216                  # 8-byte Folded Reload
	fadd.d	$fa6, $fa0, $fa3
	fld.d	$fa0, $a1, 224
	fld.d	$fa1, $a1, 232
	fld.d	$fa2, $a1, 240
	fld.d	$fa3, $a1, 248
	fadd.d	$fa5, $fa4, $fa0
	fld.d	$fa0, $sp, 208                  # 8-byte Folded Reload
	fadd.d	$fa4, $fa0, $fa1
	fld.d	$fa0, $sp, 200                  # 8-byte Folded Reload
	fadd.d	$fa1, $fa0, $fa2
	fld.d	$fa0, $sp, 192                  # 8-byte Folded Reload
	fadd.d	$fa0, $fa0, $fa3
	fld.s	$fa2, $sp, 344                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 0
	fld.s	$fa2, $sp, 340                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 4
	fld.s	$fa2, $sp, 336                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 8
	fld.s	$fa2, $sp, 332                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 12
	fld.s	$fa2, $sp, 328                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 16
	fld.s	$fa2, $sp, 324                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 20
	fld.s	$fa2, $sp, 320                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 24
	fld.s	$fa2, $sp, 316                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 28
	fld.s	$fa2, $sp, 312                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 32
	fld.s	$fa2, $sp, 308                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 36
	fld.s	$fa2, $sp, 304                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 40
	fld.s	$fa2, $sp, 300                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 44
	fld.s	$fa2, $sp, 296                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 48
	fld.s	$fa2, $sp, 292                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 52
	fld.s	$fa2, $sp, 288                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 56
	fld.s	$fa2, $sp, 284                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 60
	fld.s	$fa2, $sp, 280                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 64
	fld.s	$fa2, $sp, 276                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 68
	fld.s	$fa2, $sp, 272                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 72
	fld.s	$fa2, $sp, 268                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 76
	fld.s	$fa2, $sp, 264                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 80
	fld.s	$fa2, $sp, 260                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 84
	fld.s	$fa2, $sp, 256                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 88
	fld.s	$fa2, $sp, 252                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 92
	fld.s	$fa2, $sp, 248                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 96
	fld.s	$fa2, $sp, 244                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 100
	fld.s	$fa2, $sp, 240                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 104
	fld.s	$fa2, $sp, 236                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 108
	fld.s	$fa2, $sp, 232                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 112
	fld.s	$fa2, $sp, 228                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 116
	fld.s	$fa2, $sp, 224                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 120
	addi.w	$a0, $a0, -1
	fld.s	$fa2, $sp, 348                  # 4-byte Folded Reload
	fst.s	$fa2, $a2, 124
	bnez	$a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	fst.d	$fs7, $a1, 0
	fst.d	$fs6, $a1, 8
	fst.d	$fs5, $a1, 16
	fst.d	$fs4, $a1, 24
	fld.d	$fa2, $sp, 352                  # 8-byte Folded Reload
	fst.d	$fa2, $a1, 32
	fld.d	$fa2, $sp, 360                  # 8-byte Folded Reload
	fst.d	$fa2, $a1, 40
	fst.d	$fs3, $a1, 48
	fst.d	$fs2, $a1, 56
	fst.d	$fs1, $a1, 64
	fst.d	$fs0, $a1, 72
	fst.d	$ft15, $a1, 80
	fst.d	$ft14, $a1, 88
	fst.d	$ft13, $a1, 96
	fst.d	$ft12, $a1, 104
	fst.d	$ft11, $a1, 112
	fst.d	$ft10, $a1, 120
	fst.d	$ft9, $a1, 128
	fst.d	$ft8, $a1, 136
	fst.d	$ft7, $a1, 144
	fst.d	$ft6, $a1, 152
	fst.d	$ft5, $a1, 160
	fst.d	$ft4, $a1, 168
	fst.d	$ft3, $a1, 176
	fst.d	$ft2, $a1, 184
	fst.d	$ft1, $a1, 192
	fst.d	$ft0, $a1, 200
	fst.d	$fa7, $a1, 208
	fst.d	$fa6, $a1, 216
	fst.d	$fa5, $a1, 224
	fst.d	$fa4, $a1, 232
	fst.d	$fa1, $a1, 240
	fst.d	$fa0, $a1, 248
	fld.d	$fs7, $sp, 368                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 376                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 384                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 392                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 400                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 408                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 416                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 424                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
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
	pcalau12i	$a0, %pc_hi20(gd)
	addi.d	$fp, $a0, %pc_lo12(gd)
	st.d	$zero, $fp, 0
	pcalau12i	$a0, %pc_hi20(gf)
	addi.d	$s0, $a0, %pc_lo12(gf)
	movgr2fr.w	$fa0, $zero
	fst.s	$fa0, $s0, 0
	lu52i.d	$a0, $zero, 1023
	st.d	$a0, $fp, 8
	vldi	$vr0, -1168
	fst.s	$fa0, $s0, 4
	lu52i.d	$a0, $zero, 1024
	st.d	$a0, $fp, 16
	vldi	$vr0, -1280
	fst.s	$fa0, $s0, 8
	ori	$a0, $zero, 0
	ori	$a1, $zero, 0
	lu32i.d	$a1, -524288
	lu52i.d	$a2, $a1, 1024
	st.d	$a2, $fp, 24
	vldi	$vr0, -1272
	fst.s	$fa0, $s0, 12
	lu52i.d	$a2, $zero, 1025
	st.d	$a2, $fp, 32
	vldi	$vr0, -1264
	fst.s	$fa0, $s0, 16
	ori	$a3, $zero, 0
	lu32i.d	$a3, 262144
	lu52i.d	$a2, $a3, 1025
	st.d	$a2, $fp, 40
	vldi	$vr0, -1260
	fst.s	$fa0, $s0, 20
	lu52i.d	$a2, $a1, 1025
	st.d	$a2, $fp, 48
	vldi	$vr0, -1256
	fst.s	$fa0, $s0, 24
	ori	$a2, $zero, 0
	lu32i.d	$a2, -262144
	lu52i.d	$a4, $a2, 1025
	st.d	$a4, $fp, 56
	vldi	$vr0, -1252
	fst.s	$fa0, $s0, 28
	lu52i.d	$a4, $zero, 1026
	st.d	$a4, $fp, 64
	vldi	$vr0, -1248
	fst.s	$fa0, $s0, 32
	ori	$a7, $zero, 0
	lu32i.d	$a7, 131072
	lu52i.d	$a4, $a7, 1026
	st.d	$a4, $fp, 72
	vldi	$vr0, -1246
	fst.s	$fa0, $s0, 36
	lu52i.d	$a4, $a3, 1026
	st.d	$a4, $fp, 80
	vldi	$vr0, -1244
	fst.s	$fa0, $s0, 40
	ori	$a6, $zero, 0
	lu32i.d	$a6, 393216
	lu52i.d	$a4, $a6, 1026
	st.d	$a4, $fp, 88
	vldi	$vr0, -1242
	fst.s	$fa0, $s0, 44
	lu52i.d	$a4, $a1, 1026
	st.d	$a4, $fp, 96
	vldi	$vr0, -1240
	fst.s	$fa0, $s0, 48
	ori	$a5, $zero, 0
	lu32i.d	$a5, -393216
	lu52i.d	$a4, $a5, 1026
	st.d	$a4, $fp, 104
	vldi	$vr0, -1238
	fst.s	$fa0, $s0, 52
	lu52i.d	$a4, $a2, 1026
	st.d	$a4, $fp, 112
	vldi	$vr0, -1236
	fst.s	$fa0, $s0, 56
	ori	$a4, $zero, 0
	lu32i.d	$a4, -131072
	lu52i.d	$t0, $a4, 1026
	st.d	$t0, $fp, 120
	vldi	$vr0, -1234
	fst.s	$fa0, $s0, 60
	lu52i.d	$t0, $zero, 1027
	st.d	$t0, $fp, 128
	vldi	$vr0, -1232
	fst.s	$fa0, $s0, 64
	ori	$t0, $zero, 0
	lu32i.d	$t0, 65536
	lu52i.d	$t0, $t0, 1027
	st.d	$t0, $fp, 136
	vldi	$vr0, -1231
	fst.s	$fa0, $s0, 68
	lu52i.d	$a7, $a7, 1027
	st.d	$a7, $fp, 144
	vldi	$vr0, -1230
	fst.s	$fa0, $s0, 72
	ori	$a7, $zero, 0
	lu32i.d	$a7, 196608
	lu52i.d	$a7, $a7, 1027
	st.d	$a7, $fp, 152
	vldi	$vr0, -1229
	fst.s	$fa0, $s0, 76
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 160
	vldi	$vr0, -1228
	fst.s	$fa0, $s0, 80
	ori	$a3, $zero, 0
	lu32i.d	$a3, 327680
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 168
	vldi	$vr0, -1227
	fst.s	$fa0, $s0, 84
	lu52i.d	$a3, $a6, 1027
	st.d	$a3, $fp, 176
	vldi	$vr0, -1226
	fst.s	$fa0, $s0, 88
	ori	$a3, $zero, 0
	lu32i.d	$a3, 458752
	lu52i.d	$a3, $a3, 1027
	st.d	$a3, $fp, 184
	vldi	$vr0, -1225
	fst.s	$fa0, $s0, 92
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 192
	vldi	$vr0, -1224
	fst.s	$fa0, $s0, 96
	ori	$a1, $zero, 0
	lu32i.d	$a1, -458752
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 200
	vldi	$vr0, -1223
	fst.s	$fa0, $s0, 100
	lu52i.d	$a1, $a5, 1027
	st.d	$a1, $fp, 208
	vldi	$vr0, -1222
	fst.s	$fa0, $s0, 104
	ori	$a1, $zero, 0
	lu32i.d	$a1, -327680
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 216
	vldi	$vr0, -1221
	fst.s	$fa0, $s0, 108
	lu52i.d	$a1, $a2, 1027
	st.d	$a1, $fp, 224
	vldi	$vr0, -1220
	fst.s	$fa0, $s0, 112
	ori	$a1, $zero, 0
	lu32i.d	$a1, -196608
	lu52i.d	$a1, $a1, 1027
	st.d	$a1, $fp, 232
	vldi	$vr0, -1219
	fst.s	$fa0, $s0, 116
	lu52i.d	$a1, $a4, 1027
	st.d	$a1, $fp, 240
	vldi	$vr0, -1218
	fst.s	$fa0, $s0, 120
	lu32i.d	$a0, -65536
	lu52i.d	$a0, $a0, 1027
	st.d	$a0, $fp, 248
	vldi	$vr0, -1217
	fst.s	$fa0, $s0, 124
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $zero
	move	$a2, $zero
	ori	$a3, $zero, 128
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	fld.d	$fa0, $fp, 0
	bstrpick.d	$a4, $a2, 31, 0
	movgr2fr.d	$fa1, $a4
	ffint.d.l	$fa1, $fa1
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bcnez	$fcc0, .LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	fldx.s	$fa0, $s0, $a1
	bstrpick.d	$a4, $a0, 31, 0
	movgr2fr.d	$fa1, $a4
	ffint.s.l	$fa1, $fa1
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_5
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	addi.w	$a2, $a2, 4
	addi.d	$fp, $fp, 8
	addi.d	$a1, $a1, 4
	addi.w	$a0, $a0, 1
	bne	$a1, $a3, .LBB1_1
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	gd,@object                      # @gd
	.bss
	.globl	gd
	.p2align	3, 0x0
gd:
	.space	256
	.size	gd, 256

	.type	gf,@object                      # @gf
	.globl	gf
	.p2align	2, 0x0
gf:
	.space	128
	.size	gf, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gd
	.addrsig_sym gf
