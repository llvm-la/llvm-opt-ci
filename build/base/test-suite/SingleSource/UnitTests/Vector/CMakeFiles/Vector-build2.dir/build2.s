	.file	"build2.c"
	.text
	.globl	test0001                        # -- Begin function test0001
	.p2align	5
	.type	test0001,@function
test0001:                               # @test0001
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr1, 0
	vextrins.w	$vr1, $vr0, 0
	vpickve2gr.d	$a0, $vr1, 0
	vpickve2gr.d	$a1, $vr1, 1
	ret
.Lfunc_end0:
	.size	test0001, .Lfunc_end0-test0001
                                        # -- End function
	.globl	test0010                        # -- Begin function test0010
	.p2align	5
	.type	test0010,@function
test0010:                               # @test0010
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr1, 0
	vextrins.w	$vr1, $vr0, 16
	vpickve2gr.d	$a0, $vr1, 0
	vpickve2gr.d	$a1, $vr1, 1
	ret
.Lfunc_end1:
	.size	test0010, .Lfunc_end1-test0010
                                        # -- End function
	.globl	test0100                        # -- Begin function test0100
	.p2align	5
	.type	test0100,@function
test0100:                               # @test0100
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr1, 0
	vextrins.w	$vr1, $vr0, 32
	vpickve2gr.d	$a0, $vr1, 0
	vpickve2gr.d	$a1, $vr1, 1
	ret
.Lfunc_end2:
	.size	test0100, .Lfunc_end2-test0100
                                        # -- End function
	.globl	test1000                        # -- Begin function test1000
	.p2align	5
	.type	test1000,@function
test1000:                               # @test1000
# %bb.0:
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr1, 0
	vextrins.w	$vr1, $vr0, 48
	vpickve2gr.d	$a0, $vr1, 0
	vpickve2gr.d	$a1, $vr1, 1
	ret
.Lfunc_end3:
	.size	test1000, .Lfunc_end3-test1000
                                        # -- End function
	.globl	test0011                        # -- Begin function test0011
	.p2align	5
	.type	test0011,@function
test0011:                               # @test0011
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 0
	vextrins.w	$vr2, $vr1, 16
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end4:
	.size	test0011, .Lfunc_end4-test0011
                                        # -- End function
	.globl	test0101                        # -- Begin function test0101
	.p2align	5
	.type	test0101,@function
test0101:                               # @test0101
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 0
	vextrins.w	$vr2, $vr1, 32
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end5:
	.size	test0101, .Lfunc_end5-test0101
                                        # -- End function
	.globl	test1001                        # -- Begin function test1001
	.p2align	5
	.type	test1001,@function
test1001:                               # @test1001
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 0
	vextrins.w	$vr2, $vr1, 48
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end6:
	.size	test1001, .Lfunc_end6-test1001
                                        # -- End function
	.globl	test0110                        # -- Begin function test0110
	.p2align	5
	.type	test0110,@function
test0110:                               # @test0110
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 16
	vextrins.w	$vr2, $vr1, 32
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end7:
	.size	test0110, .Lfunc_end7-test0110
                                        # -- End function
	.globl	test1010                        # -- Begin function test1010
	.p2align	5
	.type	test1010,@function
test1010:                               # @test1010
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 16
	vextrins.w	$vr2, $vr1, 48
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end8:
	.size	test1010, .Lfunc_end8-test1010
                                        # -- End function
	.globl	test1100                        # -- Begin function test1100
	.p2align	5
	.type	test1100,@function
test1100:                               # @test1100
# %bb.0:
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr2, 0
	vextrins.w	$vr2, $vr0, 32
	vextrins.w	$vr2, $vr1, 48
	vpickve2gr.d	$a0, $vr2, 0
	vpickve2gr.d	$a1, $vr2, 1
	ret
.Lfunc_end9:
	.size	test1100, .Lfunc_end9-test1100
                                        # -- End function
	.globl	test0111                        # -- Begin function test0111
	.p2align	5
	.type	test0111,@function
test0111:                               # @test0111
# %bb.0:
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr3, 0
	vextrins.w	$vr3, $vr0, 0
	vextrins.w	$vr3, $vr1, 16
	vextrins.w	$vr3, $vr2, 32
	vpickve2gr.d	$a0, $vr3, 0
	vpickve2gr.d	$a1, $vr3, 1
	ret
.Lfunc_end10:
	.size	test0111, .Lfunc_end10-test0111
                                        # -- End function
	.globl	test1011                        # -- Begin function test1011
	.p2align	5
	.type	test1011,@function
test1011:                               # @test1011
# %bb.0:
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr3, 0
	vextrins.w	$vr3, $vr0, 0
	vextrins.w	$vr3, $vr1, 16
	vextrins.w	$vr3, $vr2, 48
	vpickve2gr.d	$a0, $vr3, 0
	vpickve2gr.d	$a1, $vr3, 1
	ret
.Lfunc_end11:
	.size	test1011, .Lfunc_end11-test1011
                                        # -- End function
	.globl	test1101                        # -- Begin function test1101
	.p2align	5
	.type	test1101,@function
test1101:                               # @test1101
# %bb.0:
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr3, 0
	vextrins.w	$vr3, $vr0, 0
	vextrins.w	$vr3, $vr1, 32
	vextrins.w	$vr3, $vr2, 48
	vpickve2gr.d	$a0, $vr3, 0
	vpickve2gr.d	$a1, $vr3, 1
	ret
.Lfunc_end12:
	.size	test1101, .Lfunc_end12-test1101
                                        # -- End function
	.globl	test1110                        # -- Begin function test1110
	.p2align	5
	.type	test1110,@function
test1110:                               # @test1110
# %bb.0:
                                        # kill: def $f2 killed $f2 def $vr2
                                        # kill: def $f1 killed $f1 def $vr1
                                        # kill: def $f0 killed $f0 def $vr0
	vrepli.b	$vr3, 0
	vextrins.w	$vr3, $vr0, 16
	vextrins.w	$vr3, $vr1, 32
	vextrins.w	$vr3, $vr2, 48
	vpickve2gr.d	$a0, $vr3, 0
	vpickve2gr.d	$a1, $vr3, 1
	ret
.Lfunc_end13:
	.size	test1110, .Lfunc_end13-test1110
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI14_0:
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI14_1:
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI14_2:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
.LCPI14_3:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
.LCPI14_4:
	.word	0x3f800000                      # float 1
	.word	0x40000000                      # float 2
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
.LCPI14_5:
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x40000000                      # float 2
	.word	0x00000000                      # float 0
.LCPI14_6:
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x40000000                      # float 2
.LCPI14_7:
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x40000000                      # float 2
	.word	0x00000000                      # float 0
.LCPI14_8:
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x40000000                      # float 2
.LCPI14_9:
	.word	0x00000000                      # float 0
	.word	0x00000000                      # float 0
	.word	0x3f800000                      # float 1
	.word	0x40000000                      # float 2
.LCPI14_10:
	.word	0x40000000                      # float 2
	.word	0x40400000                      # float 3
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
.LCPI14_11:
	.word	0x3f800000                      # float 1
	.word	0x3f800000                      # float 1
	.word	0x00000000                      # float 0
	.word	0x40000000                      # float 2
.LCPI14_12:
	.word	0x40400000                      # float 3
	.word	0x00000000                      # float 0
	.word	0x40000000                      # float 2
	.word	0x40800000                      # float 4
.LCPI14_13:
	.word	0x00000000                      # float 0
	.word	0x40800000                      # float 4
	.word	0x40c00000                      # float 6
	.word	0x3f800000                      # float 1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	vrepli.b	$vr0, 0
	pcalau12i	$a1, %pc_hi20(.LCPI14_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI14_0)
	pcalau12i	$a1, %pc_hi20(.LCPI14_1)
	vld	$vr2, $a1, %pc_lo12(.LCPI14_1)
	pcalau12i	$a1, %pc_hi20(.LCPI14_2)
	vld	$vr3, $a1, %pc_lo12(.LCPI14_2)
	pcalau12i	$a1, %pc_hi20(.LCPI14_3)
	vld	$vr4, $a1, %pc_lo12(.LCPI14_3)
	pcalau12i	$a1, %pc_hi20(.LCPI14_4)
	vld	$vr5, $a1, %pc_lo12(.LCPI14_4)
	pcalau12i	$a1, %pc_hi20(.LCPI14_5)
	vld	$vr6, $a1, %pc_lo12(.LCPI14_5)
	pcalau12i	$a1, %pc_hi20(.LCPI14_6)
	vld	$vr7, $a1, %pc_lo12(.LCPI14_6)
	pcalau12i	$a1, %pc_hi20(.LCPI14_7)
	vld	$vr8, $a1, %pc_lo12(.LCPI14_7)
	pcalau12i	$a1, %pc_hi20(.LCPI14_8)
	vld	$vr9, $a1, %pc_lo12(.LCPI14_8)
	pcalau12i	$a1, %pc_hi20(.LCPI14_9)
	vld	$vr10, $a1, %pc_lo12(.LCPI14_9)
	pcalau12i	$a1, %pc_hi20(.LCPI14_10)
	vld	$vr11, $a1, %pc_lo12(.LCPI14_10)
	pcalau12i	$a1, %pc_hi20(.LCPI14_11)
	vld	$vr12, $a1, %pc_lo12(.LCPI14_11)
	pcalau12i	$a1, %pc_hi20(.LCPI14_12)
	vld	$vr13, $a1, %pc_lo12(.LCPI14_12)
	pcalau12i	$a1, %pc_hi20(.LCPI14_13)
	vld	$vr14, $a1, %pc_lo12(.LCPI14_13)
	lu12i.w	$a1, 488
	ori	$a1, $a1, 1152
	ori	$a2, $zero, 100
	.p2align	4, , 16
.LBB14_1:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_2 Depth 2
	move	$a3, $a1
	vori.b	$vr17, $vr0, 0
	vori.b	$vr18, $vr0, 0
	vori.b	$vr15, $vr0, 0
	.p2align	4, , 16
.LBB14_2:                               #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vfadd.s	$vr15, $vr15, $vr1
	vfadd.s	$vr15, $vr15, $vr2
	vfadd.s	$vr15, $vr15, $vr3
	vfadd.s	$vr15, $vr15, $vr4
	vfadd.s	$vr16, $vr18, $vr5
	vfadd.s	$vr16, $vr16, $vr6
	vfadd.s	$vr16, $vr16, $vr7
	vfadd.s	$vr16, $vr16, $vr8
	vfadd.s	$vr16, $vr16, $vr9
	vfadd.s	$vr18, $vr16, $vr10
	vfadd.s	$vr16, $vr17, $vr11
	vfadd.s	$vr16, $vr16, $vr12
	vfadd.s	$vr16, $vr16, $vr13
	addi.w	$a3, $a3, -1
	vfadd.s	$vr17, $vr16, $vr14
	bnez	$a3, .LBB14_2
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	addi.w	$a0, $a0, 1
	bne	$a0, $a2, .LBB14_1
# %bb.4:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	vreplvei.w	$vr0, $vr15, 0
	fcvt.d.s	$fa0, $fa0
	vreplvei.w	$vr1, $vr15, 1
	fcvt.d.s	$fa1, $fa1
	vreplvei.w	$vr2, $vr15, 2
	fcvt.d.s	$fa2, $fa2
	vreplvei.w	$vr3, $vr15, 3
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	vst	$vr17, $sp, 16                  # 16-byte Folded Spill
	vst	$vr18, $sp, 0                   # 16-byte Folded Spill
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 0                    # 16-byte Folded Reload
	vreplvei.w	$vr0, $vr3, 0
	fcvt.d.s	$fa0, $fa0
	vreplvei.w	$vr1, $vr3, 1
	fcvt.d.s	$fa1, $fa1
	vreplvei.w	$vr2, $vr3, 2
	fcvt.d.s	$fa2, $fa2
	vreplvei.w	$vr3, $vr3, 3
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	vld	$vr3, $sp, 16                   # 16-byte Folded Reload
	vreplvei.w	$vr0, $vr3, 0
	fcvt.d.s	$fa0, $fa0
	vreplvei.w	$vr1, $vr3, 1
	fcvt.d.s	$fa1, $fa1
	vreplvei.w	$vr2, $vr3, 2
	fcvt.d.s	$fa2, $fa2
	vreplvei.w	$vr3, $vr3, 3
	fcvt.d.s	$fa3, $fa3
	movfr2gr.d	$a1, $fa0
	movfr2gr.d	$a2, $fa1
	movfr2gr.d	$a3, $fa2
	movfr2gr.d	$a4, $fa3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%f %f %f %f\n"
	.size	.L.str, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
