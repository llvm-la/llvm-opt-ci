	.file	"main.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function MakeSphere
.LCPI0_0:
	.dword	0x401921fb54442eea              # double 6.2831853071800001
.LCPI0_1:
	.dword	0xc00921fb54442eea              # double -3.1415926535900001
.LCPI0_2:
	.dword	0x400921fbda7bebf0              # double 3.1415936535900002
	.text
	.globl	MakeSphere
	.p2align	5
	.type	MakeSphere,@function
MakeSphere:                             # @MakeSphere
# %bb.0:
	addi.d	$sp, $sp, -640
	st.d	$ra, $sp, 632                   # 8-byte Folded Spill
	st.d	$fp, $sp, 624                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 616                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 608                  # 8-byte Folded Spill
	fst.d	$fs2, $sp, 600                  # 8-byte Folded Spill
	fst.d	$fs3, $sp, 592                  # 8-byte Folded Spill
	fst.d	$fs4, $sp, 584                  # 8-byte Folded Spill
	fst.d	$fs5, $sp, 576                  # 8-byte Folded Spill
	fst.d	$fs6, $sp, 568                  # 8-byte Folded Spill
	fst.d	$fs7, $sp, 560                  # 8-byte Folded Spill
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a3, %pc_lo12(.LCPI0_0)
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	move	$fp, $a0
	movgr2fr.w	$fa2, $a1
	ffint.d.w	$fa2, $fa2
	fdiv.d	$fs4, $fa1, $fa2
	movgr2fr.w	$fa2, $a2
	ffint.d.w	$fa2, $fa2
	pcalau12i	$a0, %pc_hi20(.LCPI0_1)
	fld.d	$fs5, $a0, %pc_lo12(.LCPI0_1)
	pcalau12i	$a0, %pc_hi20(.LCPI0_2)
	fld.d	$fs6, $a0, %pc_lo12(.LCPI0_2)
	fdiv.d	$fs7, $fa1, $fa2
	xvst	$xr0, $sp, 432                  # 32-byte Folded Spill
	xvreplve0.d	$xr0, $xr0
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	xvldi	$xr0, -912
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	fmov.d	$fs0, $fs5
	.p2align	4, , 16
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	fadd.d	$fs1, $fs4, $fs0
	fmov.d	$fs3, $fs5
	.p2align	4, , 16
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 336                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 400                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 288                  # 16-byte Folded Spill
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 368                  # 32-byte Folded Spill
	fadd.d	$fs2, $fs7, $fs3
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 256                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 240                  # 16-byte Folded Spill
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 304                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs3
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 144                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 208                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 128                  # 16-byte Folded Spill
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvst	$xr0, $sp, 176                  # 32-byte Folded Spill
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vst	$vr0, $sp, 80                   # 16-byte Folded Spill
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
                                        # kill: def $f0_64 killed $f0_64 def $xr0
	xvld	$xr3, $sp, 96                   # 32-byte Folded Reload
	vld	$vr1, $sp, 80                   # 16-byte Folded Reload
	vextrins.d	$vr3, $vr1, 16
	xvld	$xr1, $sp, 144                  # 32-byte Folded Reload
	vld	$vr2, $sp, 128                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr2, 16
	xvpermi.q	$xr1, $xr3, 2
	xvori.b	$xr4, $xr1, 0
	xvld	$xr1, $sp, 336                  # 32-byte Folded Reload
	vld	$vr2, $sp, 288                  # 16-byte Folded Reload
	vextrins.d	$vr1, $vr2, 16
	xvld	$xr2, $sp, 256                  # 32-byte Folded Reload
	vld	$vr3, $sp, 240                  # 16-byte Folded Reload
	vextrins.d	$vr2, $vr3, 16
	xvpermi.q	$xr1, $xr2, 2
	xvori.b	$xr3, $xr1, 0
	xvld	$xr2, $sp, 16                   # 32-byte Folded Reload
	xvori.b	$xr1, $xr2, 0
	xvld	$xr5, $sp, 208                  # 32-byte Folded Reload
	xvinsve0.d	$xr1, $xr5, 0
	xvld	$xr5, $sp, 176                  # 32-byte Folded Reload
	xvinsve0.d	$xr1, $xr5, 2
	xvinsve0.d	$xr1, $xr0, 3
	xvori.b	$xr0, $xr2, 0
	xvld	$xr2, $sp, 400                  # 32-byte Folded Reload
	xvinsve0.d	$xr0, $xr2, 0
	xvld	$xr2, $sp, 368                  # 32-byte Folded Reload
	xvinsve0.d	$xr0, $xr2, 1
	xvld	$xr2, $sp, 304                  # 32-byte Folded Reload
	xvinsve0.d	$xr0, $xr2, 3
	xvfmul.d	$xr0, $xr3, $xr0
	xvfmul.d	$xr1, $xr4, $xr1
	xvld	$xr2, $sp, 48                   # 32-byte Folded Reload
	xvfmul.d	$xr1, $xr2, $xr1
	xvfmul.d	$xr0, $xr2, $xr0
	xvst	$xr0, $sp, 464
	xvst	$xr1, $sp, 496
	fmov.d	$fa0, $fs1
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 528
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs3, $fa0
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 536
	fmov.d	$fa0, $fs2
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	fmov.d	$fs3, $fa0
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(cos)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fs3, $fa0
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 544
	fmov.d	$fa0, $fs0
	pcaddu18i	$ra, %call36(sin)
	jirl	$ra, $ra, 0
	xvld	$xr1, $sp, 432                  # 32-byte Folded Reload
	fmul.d	$fa0, $fa1, $fa0
	fst.d	$fa0, $sp, 552
	addi.d	$a1, $sp, 464
	move	$a0, $fp
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(InsertPoly4)
	jirl	$ra, $ra, 0
	fcmp.clt.d	$fcc0, $fs2, $fs6
	fmov.d	$fs3, $fs2
	bcnez	$fcc0, .LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	fcmp.clt.d	$fcc0, $fs1, $fs6
	fmov.d	$fs0, $fs1
	bcnez	$fcc0, .LBB0_1
# %bb.4:
	move	$a0, $fp
	fld.d	$fs7, $sp, 560                  # 8-byte Folded Reload
	fld.d	$fs6, $sp, 568                  # 8-byte Folded Reload
	fld.d	$fs5, $sp, 576                  # 8-byte Folded Reload
	fld.d	$fs4, $sp, 584                  # 8-byte Folded Reload
	fld.d	$fs3, $sp, 592                  # 8-byte Folded Reload
	fld.d	$fs2, $sp, 600                  # 8-byte Folded Reload
	fld.d	$fs1, $sp, 608                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 616                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 624                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 632                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 640
	ret
.Lfunc_end0:
	.size	MakeSphere, .Lfunc_end0-MakeSphere
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(Oalloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Oalloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a1, $zero, 25
	ori	$a2, $zero, 25
	vldi	$vr0, -988
	pcaddu18i	$ra, %call36(MakeSphere)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, 376832
	lu52i.d	$a0, $a0, 1029
	vreplgr2vr.d	$vr0, $a0
	vst	$vr0, $s0, 136
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(InsertChild)
	jirl	$ra, $ra, 0
	movgr2fr.d	$fs0, $zero
	ori	$s1, $zero, 360
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	fst.d	$fs0, $fp, 168
	move	$a0, $fp
	pcaddu18i	$ra, %call36(CalcObject)
	jirl	$ra, $ra, 0
	addi.w	$s1, $s1, -1
	vldi	$vr0, -912
	fadd.d	$fs0, $fs0, $fa0
	bnez	$s1, .LBB1_1
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(PrintObject)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(Draw_All)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	pyramid,@object                 # @pyramid
	.data
	.globl	pyramid
	.p2align	3, 0x0
pyramid:
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.dword	0xbff0000000000000              # double -1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.dword	0x0000000000000000              # double 0
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0xbff0000000000000              # double -1
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.dword	0x0000000000000000              # double 0
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0xbff0000000000000              # double -1
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x0000000000000000              # double 0
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0x0000000000000000              # double 0
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.dword	0xbff0000000000000              # double -1
	.dword	0xbfe570a3d70a3d71              # double -0.67000000000000004
	.dword	0x3fe570a3d70a3d71              # double 0.67000000000000004
	.size	pyramid, 288

	.type	SPyramid,@object                # @SPyramid
	.globl	SPyramid
	.p2align	3, 0x0
SPyramid:
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.dword	0x3ff0000000000000              # double 1
	.dword	0xbff0000000000000              # double -1
	.size	SPyramid, 576

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"TestObject"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"SphereObject"
	.size	.L.str.1, 13

	.section	".note.GNU-stack","",@progbits
	.addrsig
