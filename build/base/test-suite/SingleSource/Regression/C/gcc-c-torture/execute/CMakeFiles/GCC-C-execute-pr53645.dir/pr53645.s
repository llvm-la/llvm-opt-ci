	.file	"pr53645.c"
	.text
	.globl	uq4444                          # -- Begin function uq4444
	.p2align	5
	.type	uq4444,@function
uq4444:                                 # @uq4444
# %bb.0:
	vld	$vr0, $a1, 0
	vsrli.w	$vr0, $vr0, 2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end0:
	.size	uq4444, .Lfunc_end0-uq4444
                                        # -- End function
	.globl	ur4444                          # -- Begin function ur4444
	.p2align	5
	.type	ur4444,@function
ur4444:                                 # @ur4444
# %bb.0:
	vld	$vr0, $a1, 0
	vrepli.w	$vr1, 3
	vand.v	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end1:
	.size	ur4444, .Lfunc_end1-ur4444
                                        # -- End function
	.globl	sq4444                          # -- Begin function sq4444
	.p2align	5
	.type	sq4444,@function
sq4444:                                 # @sq4444
# %bb.0:
	vld	$vr0, $a1, 0
	vsrai.w	$vr1, $vr0, 31
	vsrli.w	$vr1, $vr1, 30
	vadd.w	$vr0, $vr0, $vr1
	vsrai.w	$vr0, $vr0, 2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end2:
	.size	sq4444, .Lfunc_end2-sq4444
                                        # -- End function
	.globl	sr4444                          # -- Begin function sr4444
	.p2align	5
	.type	sr4444,@function
sr4444:                                 # @sr4444
# %bb.0:
	vld	$vr0, $a1, 0
	vsrai.w	$vr1, $vr0, 31
	vsrli.w	$vr1, $vr1, 30
	vadd.w	$vr1, $vr0, $vr1
	vrepli.w	$vr2, -4
	vand.v	$vr1, $vr1, $vr2
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end3:
	.size	sr4444, .Lfunc_end3-sr4444
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function uq1428
.LCPI4_0:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.text
	.globl	uq1428
	.p2align	5
	.type	uq1428,@function
uq1428:                                 # @uq1428
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI4_0)
	vsrl.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end4:
	.size	uq1428, .Lfunc_end4-uq1428
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ur1428
.LCPI5_0:
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	7                               # 0x7
	.text
	.globl	ur1428
	.p2align	5
	.type	ur1428,@function
ur1428:                                 # @ur1428
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI5_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI5_0)
	vand.v	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end5:
	.size	ur1428, .Lfunc_end5-ur1428
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sq1428
.LCPI6_0:
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	29                              # 0x1d
.LCPI6_1:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
.LCPI6_2:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	sq1428
	.p2align	5
	.type	sq1428,@function
sq1428:                                 # @sq1428
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI6_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI6_0)
	vsrai.w	$vr2, $vr0, 31
	pcalau12i	$a1, %pc_hi20(.LCPI6_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI6_1)
	pcalau12i	$a1, %pc_hi20(.LCPI6_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI6_2)
	vsrl.w	$vr1, $vr2, $vr1
	vadd.w	$vr1, $vr0, $vr1
	vsra.w	$vr1, $vr1, $vr3
	vbitsel.v	$vr0, $vr1, $vr0, $vr4
	vst	$vr0, $a0, 0
	ret
.Lfunc_end6:
	.size	sq1428, .Lfunc_end6-sq1428
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sr1428
.LCPI7_0:
	.word	32                              # 0x20
	.word	30                              # 0x1e
	.word	31                              # 0x1f
	.word	29                              # 0x1d
.LCPI7_1:
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
.LCPI7_2:
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	sr1428
	.p2align	5
	.type	sr1428,@function
sr1428:                                 # @sr1428
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI7_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI7_0)
	vsrai.w	$vr2, $vr0, 31
	pcalau12i	$a1, %pc_hi20(.LCPI7_1)
	vld	$vr3, $a1, %pc_lo12(.LCPI7_1)
	pcalau12i	$a1, %pc_hi20(.LCPI7_2)
	vld	$vr4, $a1, %pc_lo12(.LCPI7_2)
	vsrl.w	$vr1, $vr2, $vr1
	vadd.w	$vr1, $vr0, $vr1
	vsra.w	$vr1, $vr1, $vr3
	vbitsel.v	$vr1, $vr1, $vr0, $vr4
	vsll.w	$vr1, $vr1, $vr3
	vsub.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end7:
	.size	sr1428, .Lfunc_end7-sr1428
                                        # -- End function
	.globl	uq3333                          # -- Begin function uq3333
	.p2align	5
	.type	uq3333,@function
uq3333:                                 # @uq3333
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	vreplgr2vr.w	$vr1, $a1
	vmuh.wu	$vr0, $vr0, $vr1
	vsrli.w	$vr0, $vr0, 1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end8:
	.size	uq3333, .Lfunc_end8-uq3333
                                        # -- End function
	.globl	ur3333                          # -- Begin function ur3333
	.p2align	5
	.type	ur3333,@function
ur3333:                                 # @ur3333
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	vreplgr2vr.w	$vr1, $a1
	vmuh.wu	$vr1, $vr0, $vr1
	vsrli.w	$vr1, $vr1, 1
	vrepli.w	$vr2, 3
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end9:
	.size	ur3333, .Lfunc_end9-ur3333
                                        # -- End function
	.globl	sq3333                          # -- Begin function sq3333
	.p2align	5
	.type	sq3333,@function
sq3333:                                 # @sq3333
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	vreplgr2vr.w	$vr1, $a1
	vmuh.w	$vr0, $vr0, $vr1
	vsrli.w	$vr1, $vr0, 31
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end10:
	.size	sq3333, .Lfunc_end10-sq3333
                                        # -- End function
	.globl	sr3333                          # -- Begin function sr3333
	.p2align	5
	.type	sr3333,@function
sr3333:                                 # @sr3333
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1366
	vreplgr2vr.w	$vr1, $a1
	vmuh.w	$vr1, $vr0, $vr1
	vsrli.w	$vr2, $vr1, 31
	vadd.w	$vr1, $vr1, $vr2
	vrepli.w	$vr2, 3
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end11:
	.size	sr3333, .Lfunc_end11-sr3333
                                        # -- End function
	.globl	uq6565                          # -- Begin function uq6565
	.p2align	5
	.type	uq6565,@function
uq6565:                                 # @uq6565
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -209715
	lu52i.d	$a1, $a1, -820
	vreplgr2vr.d	$vr1, $a1
	vmuh.wu	$vr0, $vr0, $vr1
	vsrli.w	$vr0, $vr0, 2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end12:
	.size	uq6565, .Lfunc_end12-uq6565
                                        # -- End function
	.globl	ur6565                          # -- Begin function ur6565
	.p2align	5
	.type	ur6565,@function
ur6565:                                 # @ur6565
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -349526
	ori	$a1, $a1, 2731
	lu32i.d	$a1, -209715
	lu52i.d	$a1, $a1, -820
	vreplgr2vr.d	$vr1, $a1
	vmuh.wu	$vr1, $vr0, $vr1
	vsrli.w	$vr1, $vr1, 2
	ori	$a1, $zero, 6
	lu32i.d	$a1, 5
	vreplgr2vr.d	$vr2, $a1
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end13:
	.size	ur6565, .Lfunc_end13-ur6565
                                        # -- End function
	.globl	sq6565                          # -- Begin function sq6565
	.p2align	5
	.type	sq6565,@function
sq6565:                                 # @sq6565
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 174762
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 419431
	lu52i.d	$a1, $a1, 1638
	vreplgr2vr.d	$vr1, $a1
	vmuh.w	$vr0, $vr0, $vr1
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr1, $a1
	vsra.w	$vr0, $vr0, $vr1
	vsrli.w	$vr1, $vr0, 31
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end14:
	.size	sq6565, .Lfunc_end14-sq6565
                                        # -- End function
	.globl	sr6565                          # -- Begin function sr6565
	.p2align	5
	.type	sr6565,@function
sr6565:                                 # @sr6565
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 174762
	ori	$a1, $a1, 2731
	lu32i.d	$a1, 419431
	lu52i.d	$a1, $a1, 1638
	vreplgr2vr.d	$vr1, $a1
	vmuh.w	$vr1, $vr0, $vr1
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	vreplgr2vr.d	$vr2, $a1
	vsra.w	$vr1, $vr1, $vr2
	vsrli.w	$vr2, $vr1, 31
	vadd.w	$vr1, $vr1, $vr2
	ori	$a1, $zero, 6
	lu32i.d	$a1, 5
	vreplgr2vr.d	$vr2, $a1
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end15:
	.size	sr6565, .Lfunc_end15-sr6565
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function uq1414146
.LCPI16_0:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
.LCPI16_1:
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2863311531                      # 0xaaaaaaab
	.text
	.globl	uq1414146
	.p2align	5
	.type	uq1414146,@function
uq1414146:                              # @uq1414146
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI16_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI16_0)
	pcalau12i	$a1, %pc_hi20(.LCPI16_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI16_1)
	vsrl.w	$vr0, $vr0, $vr1
	vmuh.wu	$vr0, $vr0, $vr2
	vsrli.w	$vr0, $vr0, 2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end16:
	.size	uq1414146, .Lfunc_end16-uq1414146
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function ur1414146
.LCPI17_0:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
.LCPI17_1:
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2863311531                      # 0xaaaaaaab
.LCPI17_2:
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	6                               # 0x6
	.text
	.globl	ur1414146
	.p2align	5
	.type	ur1414146,@function
ur1414146:                              # @ur1414146
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI17_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI17_0)
	pcalau12i	$a1, %pc_hi20(.LCPI17_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI17_1)
	pcalau12i	$a1, %pc_hi20(.LCPI17_2)
	vld	$vr3, $a1, %pc_lo12(.LCPI17_2)
	vsrl.w	$vr1, $vr0, $vr1
	vmuh.wu	$vr1, $vr1, $vr2
	vsrli.w	$vr1, $vr1, 2
	vmsub.w	$vr0, $vr1, $vr3
	vst	$vr0, $a0, 0
	ret
.Lfunc_end17:
	.size	ur1414146, .Lfunc_end17-ur1414146
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sq1414146
.LCPI18_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
.LCPI18_1:
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	715827883                       # 0x2aaaaaab
.LCPI18_2:
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	0                               # 0x0
	.text
	.globl	sq1414146
	.p2align	5
	.type	sq1414146,@function
sq1414146:                              # @sq1414146
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI18_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI18_0)
	pcalau12i	$a1, %pc_hi20(.LCPI18_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI18_1)
	pcalau12i	$a1, %pc_hi20(.LCPI18_2)
	vld	$vr3, $a1, %pc_lo12(.LCPI18_2)
	vand.v	$vr1, $vr0, $vr1
	vmuh.w	$vr0, $vr0, $vr2
	vadd.w	$vr0, $vr0, $vr1
	vsra.w	$vr0, $vr0, $vr3
	vsrli.w	$vr1, $vr0, 31
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end18:
	.size	sq1414146, .Lfunc_end18-sq1414146
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sr1414146
.LCPI19_0:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
.LCPI19_1:
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	2454267027                      # 0x92492493
	.word	715827883                       # 0x2aaaaaab
.LCPI19_2:
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	0                               # 0x0
.LCPI19_3:
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	6                               # 0x6
	.text
	.globl	sr1414146
	.p2align	5
	.type	sr1414146,@function
sr1414146:                              # @sr1414146
# %bb.0:
	vld	$vr0, $a1, 0
	pcalau12i	$a1, %pc_hi20(.LCPI19_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI19_0)
	pcalau12i	$a1, %pc_hi20(.LCPI19_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI19_1)
	vand.v	$vr1, $vr0, $vr1
	vmuh.w	$vr2, $vr0, $vr2
	pcalau12i	$a1, %pc_hi20(.LCPI19_2)
	vld	$vr3, $a1, %pc_lo12(.LCPI19_2)
	vadd.w	$vr1, $vr2, $vr1
	pcalau12i	$a1, %pc_hi20(.LCPI19_3)
	vld	$vr2, $a1, %pc_lo12(.LCPI19_3)
	vsra.w	$vr1, $vr1, $vr3
	vsrli.w	$vr3, $vr1, 31
	vadd.w	$vr1, $vr1, $vr3
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end19:
	.size	sr1414146, .Lfunc_end19-sr1414146
                                        # -- End function
	.globl	uq7777                          # -- Begin function uq7777
	.p2align	5
	.type	uq7777,@function
uq7777:                                 # @uq7777
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 149796
	ori	$a1, $a1, 2341
	vreplgr2vr.w	$vr1, $a1
	vmuh.wu	$vr1, $vr0, $vr1
	vsub.w	$vr0, $vr0, $vr1
	vsrli.w	$vr0, $vr0, 1
	vadd.w	$vr0, $vr0, $vr1
	vsrli.w	$vr0, $vr0, 2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end20:
	.size	uq7777, .Lfunc_end20-uq7777
                                        # -- End function
	.globl	ur7777                          # -- Begin function ur7777
	.p2align	5
	.type	ur7777,@function
ur7777:                                 # @ur7777
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, 149796
	ori	$a1, $a1, 2341
	vreplgr2vr.w	$vr1, $a1
	vmuh.wu	$vr1, $vr0, $vr1
	vsub.w	$vr2, $vr0, $vr1
	vsrli.w	$vr2, $vr2, 1
	vadd.w	$vr1, $vr2, $vr1
	vsrli.w	$vr1, $vr1, 2
	vrepli.w	$vr2, 7
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end21:
	.size	ur7777, .Lfunc_end21-ur7777
                                        # -- End function
	.globl	sq7777                          # -- Begin function sq7777
	.p2align	5
	.type	sq7777,@function
sq7777:                                 # @sq7777
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -449390
	ori	$a1, $a1, 1171
	vreplgr2vr.w	$vr1, $a1
	vmuh.w	$vr1, $vr0, $vr1
	vadd.w	$vr0, $vr1, $vr0
	vsrai.w	$vr0, $vr0, 2
	vsrli.w	$vr1, $vr0, 31
	vadd.w	$vr0, $vr0, $vr1
	vst	$vr0, $a0, 0
	ret
.Lfunc_end22:
	.size	sq7777, .Lfunc_end22-sq7777
                                        # -- End function
	.globl	sr7777                          # -- Begin function sr7777
	.p2align	5
	.type	sr7777,@function
sr7777:                                 # @sr7777
# %bb.0:
	vld	$vr0, $a1, 0
	lu12i.w	$a1, -449390
	ori	$a1, $a1, 1171
	vreplgr2vr.w	$vr1, $a1
	vmuh.w	$vr1, $vr0, $vr1
	vadd.w	$vr1, $vr1, $vr0
	vsrai.w	$vr1, $vr1, 2
	vsrli.w	$vr2, $vr1, 31
	vadd.w	$vr1, $vr1, $vr2
	vrepli.w	$vr2, 7
	vmsub.w	$vr0, $vr1, $vr2
	vst	$vr0, $a0, 0
	ret
.Lfunc_end23:
	.size	sr7777, .Lfunc_end23-sr7777
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	ori	$s1, $zero, 1
	pcalau12i	$a0, %pc_hi20(u)
	addi.d	$s2, $a0, %pc_lo12(u)
	move	$a0, $zero
	addi.d	$s3, $sp, 32
	lu12i.w	$a1, -349526
	ori	$s4, $a1, 2731
	lu32i.d	$s4, 0
	lu12i.w	$a1, -209716
	ori	$s5, $a1, 3277
	lu12i.w	$a1, -449390
	ori	$s0, $a1, 1171
	lu32i.d	$s5, 0
	move	$s6, $s0
	lu32i.d	$s6, 0
	lu12i.w	$a1, 149796
	ori	$s8, $a1, 2341
	.p2align	4, , 16
.LBB24_1:                               # =>This Inner Loop Header: Depth=1
	alsl.d	$fp, $a0, $s2, 4
	slli.d	$s7, $a0, 4
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq4444)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vldx	$vr1, $s2, $s7
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 2
	bne	$a0, $a1, .LBB24_101
# %bb.2:                                #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a1, $a1, 31, 2
	bne	$a0, $a1, .LBB24_101
# %bb.3:                                #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a1, $a1, 31, 2
	bne	$a0, $a1, .LBB24_101
# %bb.4:                                #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a1, $a1, 31, 2
	bne	$a0, $a1, .LBB24_101
# %bb.5:                                #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur4444)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	andi	$a1, $a1, 3
	ori	$s7, $zero, 14
	bne	$a0, $a1, .LBB24_101
# %bb.6:                                #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	andi	$a1, $a1, 3
	bne	$a0, $a1, .LBB24_101
# %bb.7:                                #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	andi	$a1, $a1, 3
	bne	$a0, $a1, .LBB24_101
# %bb.8:                                #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	andi	$a1, $a1, 3
	bne	$a0, $a1, .LBB24_101
# %bb.9:                                #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq1428)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vseq.w	$vr2, $vr0, $vr1
	vpickve2gr.w	$a0, $vr2, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB24_101
# %bb.10:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a1, $a1, 31, 3
	bne	$a0, $a1, .LBB24_101
# %bb.11:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a1, $a1, 31, 1
	bne	$a0, $a1, .LBB24_101
# %bb.12:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a1, $a1, 31, 2
	bne	$a0, $a1, .LBB24_101
# %bb.13:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur1428)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vpickve2gr.w	$a0, $vr0, 0
	bnez	$a0, .LBB24_101
# %bb.14:                               #   in Loop: Header=BB24_1 Depth=1
	ld.wu	$a0, $fp, 12
	vpickve2gr.w	$a1, $vr0, 3
	andi	$a0, $a0, 7
	bne	$a1, $a0, .LBB24_101
# %bb.15:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	andi	$a1, $a1, 1
	bne	$a0, $a1, .LBB24_101
# %bb.16:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	andi	$a1, $a1, 3
	bne	$a0, $a1, .LBB24_101
# %bb.17:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq3333)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 33
	bne	$a0, $a1, .LBB24_101
# %bb.18:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 33
	bne	$a0, $a1, .LBB24_101
# %bb.19:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 33
	bne	$a0, $a1, .LBB24_101
# %bb.20:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 33
	bne	$a0, $a1, .LBB24_101
# %bb.21:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur3333)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 33
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.22:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 33
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.23:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 33
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.24:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 33
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.25:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq6565)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.26:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s5
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.27:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.28:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s5
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.29:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur6565)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 34
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.30:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s5
	srli.d	$a2, $a2, 34
	alsl.d	$a2, $a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.31:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 34
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.32:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s5
	srli.d	$a2, $a2, 34
	alsl.d	$a2, $a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.33:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq1414146)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a1, $a1, 31, 1
	mul.d	$a1, $a1, $s6
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.34:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a1, $a1, 31, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.35:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a1, $a1, 31, 1
	mul.d	$a1, $a1, $s6
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.36:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a1, $a1, 31, 1
	mul.d	$a1, $a1, $s6
	srli.d	$a1, $a1, 34
	bne	$a0, $a1, .LBB24_101
# %bb.37:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur1414146)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 31, 1
	mul.d	$a2, $a2, $s6
	srli.d	$a2, $a2, 34
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.38:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s4
	srli.d	$a2, $a2, 34
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.39:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 1
	mul.d	$a2, $a2, $s6
	srli.d	$a2, $a2, 34
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.40:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 31, 1
	mul.d	$a2, $a2, $s6
	srli.d	$a2, $a2, 34
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.41:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(uq7777)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.42:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.43:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.44:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 31, 1
	add.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.45:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 32
	move	$a1, $fp
	pcaddu18i	$ra, %call36(ur7777)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a3, $a1, $a2
	bstrpick.d	$a3, $a3, 31, 1
	add.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 2
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.46:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a3, $a1, $a2
	bstrpick.d	$a3, $a3, 31, 1
	add.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 2
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.47:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 32
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a3, $a1, $a2
	bstrpick.d	$a3, $a3, 31, 1
	add.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 2
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.48:                               #   in Loop: Header=BB24_1 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 31, 0
	mul.d	$a2, $a2, $s8
	srli.d	$a2, $a2, 32
	sub.d	$a3, $a1, $a2
	bstrpick.d	$a3, $a3, 31, 1
	add.d	$a2, $a3, $a2
	srli.d	$a2, $a2, 2
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.49:                               #   in Loop: Header=BB24_1 Depth=1
	#APP
	#NO_APP
	andi	$a1, $s1, 1
	ori	$a0, $zero, 1
	move	$s1, $zero
	bnez	$a1, .LBB24_1
# %bb.50:                               # %.preheader.preheader
	ori	$s1, $zero, 1
	pcalau12i	$a0, %pc_hi20(s)
	addi.d	$s2, $a0, %pc_lo12(s)
	move	$a0, $zero
	addi.d	$s3, $sp, 16
	lu12i.w	$a1, 349525
	ori	$s4, $a1, 1366
	lu12i.w	$a1, 174762
	ori	$s5, $a1, 2731
	lu12i.w	$a1, 419430
	ori	$s6, $a1, 1639
	ori	$s7, $zero, 14
	.p2align	4, , 16
.LBB24_51:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	alsl.d	$fp, $a0, $s2, 4
	slli.d	$s8, $a0, 4
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq4444)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vldx	$vr1, $s2, $s8
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 62, 61
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.52:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 62, 61
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.53:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 62, 61
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.54:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 62, 61
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.55:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr4444)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	bstrpick.d	$a2, $a1, 62, 61
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.56:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 62, 61
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.57:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 62, 61
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.58:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 62, 61
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.59:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq1428)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vseq.w	$vr2, $vr0, $vr1
	vpickve2gr.w	$a0, $vr2, 0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB24_101
# %bb.60:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	bstrpick.d	$a2, $a1, 62, 60
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 3
	bne	$a0, $a1, .LBB24_101
# %bb.61:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 31
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 1
	bne	$a0, $a1, .LBB24_101
# %bb.62:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 62, 61
	add.w	$a1, $a1, $a2
	srai.d	$a1, $a1, 2
	bne	$a0, $a1, .LBB24_101
# %bb.63:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr1428)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vpickve2gr.w	$a0, $vr0, 0
	bnez	$a0, .LBB24_101
# %bb.64:                               #   in Loop: Header=BB24_51 Depth=1
	ld.w	$a0, $fp, 12
	vpickve2gr.w	$a1, $vr0, 3
	bstrpick.d	$a2, $a0, 62, 60
	add.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 3
	slli.d	$a2, $a2, 3
	sub.w	$a0, $a0, $a2
	bne	$a1, $a0, .LBB24_101
# %bb.65:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	bstrpick.d	$a2, $a1, 31, 31
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 1
	slli.d	$a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.66:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	bstrpick.d	$a2, $a1, 62, 61
	add.d	$a2, $a1, $a2
	bstrpick.d	$a2, $a2, 31, 2
	slli.d	$a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.67:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq3333)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a1, $a1, $s4
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.68:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a1, $a1, $s4
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.69:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a1, $a1, $s4
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.70:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a1, $a1, $s4
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.71:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr3333)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s4
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.72:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a2, $a1, $s4
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.73:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s4
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.74:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s4
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.75:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq6565)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a1, $a1, $s5
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.76:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a1, $a1, $s6
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 33
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.77:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a1, $a1, $s5
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.78:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a1, $a1, $s6
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 33
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.79:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr6565)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s5
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.80:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a2, $a1, $s6
	srli.d	$a3, $a2, 63
	srai.d	$a2, $a2, 33
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.81:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s5
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.82:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s6
	srli.d	$a3, $a2, 63
	srai.d	$a2, $a2, 33
	add.d	$a2, $a2, $a3
	alsl.d	$a2, $a2, $a2, 2
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.83:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq1414146)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 3
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.84:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a1, $a1, $s5
	srli.d	$a2, $a1, 63
	srli.d	$a1, $a1, 32
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.85:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 3
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.86:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 3
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.87:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr1414146)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srli.d	$a2, $a2, 3
	add.d	$a2, $a2, $a3
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.88:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a2, $a1, $s5
	srli.d	$a3, $a2, 63
	srli.d	$a2, $a2, 32
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 2
	alsl.d	$a2, $a2, $a3, 1
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.89:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srli.d	$a2, $a2, 3
	add.d	$a2, $a2, $a3
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.90:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srli.d	$a2, $a2, 3
	add.d	$a2, $a2, $a3
	mul.d	$a2, $a2, $s7
	sub.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.91:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sq7777)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 2
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.92:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 2
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.93:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 2
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.94:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a1, $a2, $a1
	bstrpick.d	$a2, $a1, 31, 31
	srai.d	$a1, $a1, 2
	add.d	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.95:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	addi.d	$a0, $sp, 16
	move	$a1, $fp
	pcaddu18i	$ra, %call36(sr7777)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 0
	vpickve2gr.w	$a1, $vr1, 0
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srai.d	$a2, $a2, 2
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.96:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 3
	vpickve2gr.w	$a1, $vr1, 3
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srai.d	$a2, $a2, 2
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.97:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	vld	$vr0, $sp, 16
	vld	$vr1, $fp, 0
	vpickve2gr.w	$a0, $vr0, 2
	vpickve2gr.w	$a1, $vr1, 2
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srai.d	$a2, $a2, 2
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.98:                               #   in Loop: Header=BB24_51 Depth=1
	vpickve2gr.w	$a0, $vr0, 1
	vpickve2gr.w	$a1, $vr1, 1
	mul.d	$a2, $a1, $s0
	srli.d	$a2, $a2, 32
	add.w	$a2, $a2, $a1
	bstrpick.d	$a3, $a2, 31, 31
	srai.d	$a2, $a2, 2
	add.d	$a2, $a2, $a3
	slli.d	$a3, $a2, 3
	sub.d	$a2, $a2, $a3
	add.w	$a1, $a1, $a2
	bne	$a0, $a1, .LBB24_101
# %bb.99:                               #   in Loop: Header=BB24_51 Depth=1
	#APP
	#NO_APP
	andi	$a1, $s1, 1
	ori	$a0, $zero, 1
	move	$s1, $zero
	bnez	$a1, .LBB24_51
# %bb.100:
	move	$a0, $zero
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.LBB24_101:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	main, .Lfunc_end24-main
                                        # -- End function
	.type	u,@object                       # @u
	.data
	.globl	u
	.p2align	4, 0x0
u:
	.word	73                              # 0x49
	.word	65531                           # 0xfffb
	.word	0                               # 0x0
	.word	174                             # 0xae
	.word	1                               # 0x1
	.word	8173                            # 0x1fed
	.word	4294967295                      # 0xffffffff
	.word	4294967232                      # 0xffffffc0
	.size	u, 32

	.type	s,@object                       # @s
	.globl	s
	.p2align	4, 0x0
s:
	.word	73                              # 0x49
	.word	4294958173                      # 0xffffdc5d
	.word	32761                           # 0x7ff9
	.word	8191                            # 0x1fff
	.word	9903                            # 0x26af
	.word	4294967295                      # 0xffffffff
	.word	4294959973                      # 0xffffe365
	.word	0                               # 0x0
	.size	s, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym u
	.addrsig_sym s
