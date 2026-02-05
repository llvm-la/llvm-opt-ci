	.file	"pbmsrch.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function init_search
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	init_search
	.p2align	5
	.type	init_search,@function
init_search:                            # @init_search
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(len)
	st.d	$a0, $a1, %pc_lo12(len)
	xvreplgr2vr.d	$xr0, $a0
	pcalau12i	$a1, %pc_hi20(table)
	addi.d	$a1, $a1, %pc_lo12(table)
	xvst	$xr0, $a1, 0
	xvst	$xr0, $a1, 32
	xvst	$xr0, $a1, 64
	xvst	$xr0, $a1, 96
	xvst	$xr0, $a1, 128
	xvst	$xr0, $a1, 160
	xvst	$xr0, $a1, 192
	xvst	$xr0, $a1, 224
	xvst	$xr0, $a1, 256
	xvst	$xr0, $a1, 288
	xvst	$xr0, $a1, 320
	xvst	$xr0, $a1, 352
	xvst	$xr0, $a1, 384
	xvst	$xr0, $a1, 416
	xvst	$xr0, $a1, 448
	xvst	$xr0, $a1, 480
	xvst	$xr0, $a1, 512
	xvst	$xr0, $a1, 544
	xvst	$xr0, $a1, 576
	xvst	$xr0, $a1, 608
	xvst	$xr0, $a1, 640
	xvst	$xr0, $a1, 672
	xvst	$xr0, $a1, 704
	xvst	$xr0, $a1, 736
	xvst	$xr0, $a1, 768
	xvst	$xr0, $a1, 800
	xvst	$xr0, $a1, 832
	xvst	$xr0, $a1, 864
	xvst	$xr0, $a1, 896
	xvst	$xr0, $a1, 928
	xvst	$xr0, $a1, 960
	xvst	$xr0, $a1, 992
	xvst	$xr0, $a1, 1024
	xvst	$xr0, $a1, 1056
	xvst	$xr0, $a1, 1088
	xvst	$xr0, $a1, 1120
	xvst	$xr0, $a1, 1152
	xvst	$xr0, $a1, 1184
	xvst	$xr0, $a1, 1216
	xvst	$xr0, $a1, 1248
	xvst	$xr0, $a1, 1280
	xvst	$xr0, $a1, 1312
	xvst	$xr0, $a1, 1344
	xvst	$xr0, $a1, 1376
	xvst	$xr0, $a1, 1408
	xvst	$xr0, $a1, 1440
	xvst	$xr0, $a1, 1472
	xvst	$xr0, $a1, 1504
	xvst	$xr0, $a1, 1536
	xvst	$xr0, $a1, 1568
	xvst	$xr0, $a1, 1600
	xvst	$xr0, $a1, 1632
	xvst	$xr0, $a1, 1664
	xvst	$xr0, $a1, 1696
	xvst	$xr0, $a1, 1728
	xvst	$xr0, $a1, 1760
	xvst	$xr0, $a1, 1792
	xvst	$xr0, $a1, 1824
	xvst	$xr0, $a1, 1856
	xvst	$xr0, $a1, 1888
	xvst	$xr0, $a1, 1920
	xvst	$xr0, $a1, 1952
	xvst	$xr0, $a1, 1984
	xvst	$xr0, $a1, 2016
	beqz	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	ori	$a2, $zero, 4
	bgeu	$a0, $a2, .LBB0_3
# %bb.2:
	move	$a2, $zero
	b	.LBB0_6
.LBB0_3:                                # %vector.ph13
	move	$a2, $a0
	pcalau12i	$a3, %pc_hi20(.LCPI0_0)
	xvld	$xr1, $a3, %pc_lo12(.LCPI0_0)
	bstrins.d	$a2, $zero, 1, 0
	xvrepli.b	$xr2, -1
	xvrepli.b	$xr3, 0
	move	$a3, $fp
	move	$a4, $a2
	.p2align	4, , 16
.LBB0_4:                                # %vector.body16
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a3, 0
	xvxor.v	$xr4, $xr1, $xr2
	xvadd.d	$xr4, $xr0, $xr4
	vinsgr2vr.w	$vr5, $a5, 0
	vpickve2gr.b	$a5, $vr5, 0
	xvreplgr2vr.b	$xr6, $a5
	xvpermi.q	$xr6, $xr3, 18
	xvori.b	$xr7, $xr3, 0
	xvextrins.b	$xr7, $xr6, 0
	vpickve2gr.b	$a5, $vr5, 1
	xvreplgr2vr.b	$xr6, $a5
	xvpermi.q	$xr6, $xr7, 18
	xvpickve2gr.d	$a5, $xr7, 0
	xvextrins.b	$xr7, $xr6, 136
	vpickve2gr.b	$a6, $vr5, 2
	xvreplgr2vr.b	$xr6, $a6
	xvpermi.q	$xr6, $xr7, 48
	xvpickve2gr.d	$a6, $xr7, 1
	xvextrins.b	$xr7, $xr6, 0
	vpickve2gr.b	$a7, $vr5, 3
	xvreplgr2vr.b	$xr5, $a7
	xvpermi.q	$xr5, $xr7, 48
	xvpickve2gr.d	$a7, $xr7, 2
	xvextrins.b	$xr7, $xr5, 136
	xvpickve2gr.d	$t0, $xr7, 3
	alsl.d	$a5, $a5, $a1, 3
	alsl.d	$a6, $a6, $a1, 3
	alsl.d	$a7, $a7, $a1, 3
	alsl.d	$t0, $t0, $a1, 3
	xvstelm.d	$xr4, $a5, 0, 0
	xvstelm.d	$xr4, $a6, 0, 1
	xvstelm.d	$xr4, $a7, 0, 2
	xvstelm.d	$xr4, $t0, 0, 3
	xvaddi.du	$xr1, $xr1, 4
	addi.d	$a4, $a4, -4
	addi.d	$a3, $a3, 4
	bnez	$a4, .LBB0_4
# %bb.5:                                # %middle.block19
	beq	$a0, $a2, .LBB0_8
.LBB0_6:                                # %.lr.ph.preheader20
	nor	$a3, $a2, $zero
	add.d	$a0, $a3, $a0
	add.d	$a2, $fp, $a2
	addi.w	$a3, $zero, -1
	.p2align	4, , 16
.LBB0_7:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, 0
	slli.d	$a4, $a4, 3
	stx.d	$a0, $a1, $a4
	addi.d	$a0, $a0, -1
	addi.d	$a2, $a2, 1
	bne	$a0, $a3, .LBB0_7
.LBB0_8:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(findme)
	st.d	$fp, $a0, %pc_lo12(findme)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	init_search, .Lfunc_end0-init_search
                                        # -- End function
	.globl	strsearch                       # -- Begin function strsearch
	.p2align	5
	.type	strsearch,@function
strsearch:                              # @strsearch
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(len)
	ld.d	$fp, $a1, %pc_lo12(len)
	move	$s0, $a0
	addi.d	$s4, $fp, -1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bgeu	$s4, $a0, .LBB1_7
# %bb.1:                                # %.preheader.lr.ph
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(findme)
	ld.d	$s2, $a0, %pc_lo12(findme)
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$s5, $a0, %pc_lo12(table)
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_2:                                # %.critedge
                                        #   in Loop: Header=BB1_3 Depth=1
	bgeu	$s4, $s1, .LBB1_7
.LBB1_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ldx.bu	$a0, $s0, $s4
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s5, $a0
	beqz	$a0, .LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	add.d	$s4, $a0, $s4
	bltu	$s4, $s1, .LBB1_3
	b	.LBB1_2
	.p2align	4, , 16
.LBB1_5:                                # %.critedge.thread.loopexit
                                        #   in Loop: Header=BB1_3 Depth=1
	sub.d	$a0, $s4, $fp
	add.d	$a0, $s0, $a0
	addi.d	$s3, $a0, 1
	move	$a0, $s2
	move	$a1, $s3
	move	$a2, $fp
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_8
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	addi.d	$s4, $s4, 1
	b	.LBB1_2
.LBB1_7:
	move	$s3, $zero
.LBB1_8:                                # %._crit_edge
	move	$a0, $s3
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.Lfunc_end1:
	.size	strsearch, .Lfunc_end1-strsearch
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	st.d	$s4, $sp, 216                   # 8-byte Folded Spill
	st.d	$s5, $sp, 208                   # 8-byte Folded Spill
	st.d	$s6, $sp, 200                   # 8-byte Folded Spill
	st.d	$s7, $sp, 192                   # 8-byte Folded Spill
	st.d	$s8, $sp, 184                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(len)
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(table)
	addi.d	$s8, $a0, %pc_lo12(table)
	pcalau12i	$a0, %pc_hi20(findme)
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.search_strings)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.search_strings)
	st.d	$a0, $sp, 160                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.212)
	addi.d	$a0, $a0, %pc_lo12(.L.str.212)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.213)
	addi.d	$a0, $a0, %pc_lo12(.L.str.213)
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.211)
	addi.d	$a0, $a0, %pc_lo12(.L.str.211)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.214)
	addi.d	$a0, $a0, %pc_lo12(.L.str.214)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.find_strings)
	addi.d	$s7, $a0, %pc_lo12(.L__const.main.find_strings)
	move	$fp, $zero
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	xvst	$xr0, $sp, 96                   # 32-byte Folded Spill
	addi.w	$s0, $zero, -1
	xvrepli.b	$xr0, -1
	xvst	$xr0, $sp, 64                   # 32-byte Folded Spill
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 32                   # 32-byte Folded Spill
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_1:                                # %strsearch.exit.thread
                                        #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s2
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	move	$a3, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$a1, $a0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$fp, $fp, 1
	slli.d	$a0, $fp, 3
	ldx.d	$s2, $s7, $a0
	beqz	$s2, .LBB2_19
.LBB2_3:                                # %vector.ph31
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_13 Depth 2
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	st.d	$s3, $a0, %pc_lo12(len)
	xvreplgr2vr.d	$xr0, $s3
	xvst	$xr0, $s8, 0
	xvst	$xr0, $s8, 32
	xvst	$xr0, $s8, 64
	xvst	$xr0, $s8, 96
	xvst	$xr0, $s8, 128
	xvst	$xr0, $s8, 160
	xvst	$xr0, $s8, 192
	xvst	$xr0, $s8, 224
	xvst	$xr0, $s8, 256
	xvst	$xr0, $s8, 288
	xvst	$xr0, $s8, 320
	xvst	$xr0, $s8, 352
	xvst	$xr0, $s8, 384
	xvst	$xr0, $s8, 416
	xvst	$xr0, $s8, 448
	xvst	$xr0, $s8, 480
	xvst	$xr0, $s8, 512
	xvst	$xr0, $s8, 544
	xvst	$xr0, $s8, 576
	xvst	$xr0, $s8, 608
	xvst	$xr0, $s8, 640
	xvst	$xr0, $s8, 672
	xvst	$xr0, $s8, 704
	xvst	$xr0, $s8, 736
	xvst	$xr0, $s8, 768
	xvst	$xr0, $s8, 800
	xvst	$xr0, $s8, 832
	xvst	$xr0, $s8, 864
	xvst	$xr0, $s8, 896
	xvst	$xr0, $s8, 928
	xvst	$xr0, $s8, 960
	xvst	$xr0, $s8, 992
	xvst	$xr0, $s8, 1024
	xvst	$xr0, $s8, 1056
	xvst	$xr0, $s8, 1088
	xvst	$xr0, $s8, 1120
	xvst	$xr0, $s8, 1152
	xvst	$xr0, $s8, 1184
	xvst	$xr0, $s8, 1216
	xvst	$xr0, $s8, 1248
	xvst	$xr0, $s8, 1280
	xvst	$xr0, $s8, 1312
	xvst	$xr0, $s8, 1344
	xvst	$xr0, $s8, 1376
	xvst	$xr0, $s8, 1408
	xvst	$xr0, $s8, 1440
	xvst	$xr0, $s8, 1472
	xvst	$xr0, $s8, 1504
	xvst	$xr0, $s8, 1536
	xvst	$xr0, $s8, 1568
	xvst	$xr0, $s8, 1600
	xvst	$xr0, $s8, 1632
	xvst	$xr0, $s8, 1664
	xvst	$xr0, $s8, 1696
	xvst	$xr0, $s8, 1728
	xvst	$xr0, $s8, 1760
	xvst	$xr0, $s8, 1792
	xvst	$xr0, $s8, 1824
	xvst	$xr0, $s8, 1856
	xvst	$xr0, $s8, 1888
	xvst	$xr0, $s8, 1920
	xvst	$xr0, $s8, 1952
	xvst	$xr0, $s8, 1984
	xvst	$xr0, $s8, 2016
	beqz	$s3, .LBB2_11
# %bb.4:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	ori	$a0, $zero, 4
	bgeu	$s3, $a0, .LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $zero
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_6:                                # %vector.ph
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$a0, $s3
	bstrins.d	$a0, $zero, 1, 0
	move	$a1, $s2
	move	$a2, $a0
	xvld	$xr1, $sp, 96                   # 32-byte Folded Reload
	xvld	$xr6, $sp, 64                   # 32-byte Folded Reload
	xvld	$xr7, $sp, 32                   # 32-byte Folded Reload
	.p2align	4, , 16
.LBB2_7:                                # %vector.body
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a3, $a1, 0
	xvxor.v	$xr2, $xr1, $xr6
	xvadd.d	$xr2, $xr0, $xr2
	vinsgr2vr.w	$vr3, $a3, 0
	vpickve2gr.b	$a3, $vr3, 0
	xvreplgr2vr.b	$xr4, $a3
	xvpermi.q	$xr4, $xr7, 18
	xvori.b	$xr5, $xr7, 0
	xvextrins.b	$xr5, $xr4, 0
	vpickve2gr.b	$a3, $vr3, 1
	xvreplgr2vr.b	$xr4, $a3
	xvpermi.q	$xr4, $xr5, 18
	xvpickve2gr.d	$a3, $xr5, 0
	xvextrins.b	$xr5, $xr4, 136
	vpickve2gr.b	$a4, $vr3, 2
	xvreplgr2vr.b	$xr4, $a4
	xvpermi.q	$xr4, $xr5, 48
	xvpickve2gr.d	$a4, $xr5, 1
	xvextrins.b	$xr5, $xr4, 0
	vpickve2gr.b	$a5, $vr3, 3
	xvreplgr2vr.b	$xr3, $a5
	xvpermi.q	$xr3, $xr5, 48
	xvpickve2gr.d	$a5, $xr5, 2
	xvextrins.b	$xr5, $xr3, 136
	xvpickve2gr.d	$a6, $xr5, 3
	alsl.d	$a3, $a3, $s8, 3
	alsl.d	$a4, $a4, $s8, 3
	alsl.d	$a5, $a5, $s8, 3
	alsl.d	$a6, $a6, $s8, 3
	xvstelm.d	$xr2, $a3, 0, 0
	xvstelm.d	$xr2, $a4, 0, 1
	xvstelm.d	$xr2, $a5, 0, 2
	xvstelm.d	$xr2, $a6, 0, 3
	xvaddi.du	$xr1, $xr1, 4
	addi.d	$a2, $a2, -4
	addi.d	$a1, $a1, 4
	bnez	$a2, .LBB2_7
# %bb.8:                                # %middle.block
                                        #   in Loop: Header=BB2_3 Depth=1
	beq	$s3, $a0, .LBB2_11
.LBB2_9:                                # %.lr.ph.i.preheader38
                                        #   in Loop: Header=BB2_3 Depth=1
	nor	$a1, $a0, $zero
	add.d	$a1, $a1, $s3
	add.d	$a0, $s2, $a0
	.p2align	4, , 16
.LBB2_10:                               # %.lr.ph.i
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a2, $a0, 0
	slli.d	$a2, $a2, 3
	stx.d	$a1, $s8, $a2
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bne	$a1, $s0, .LBB2_10
.LBB2_11:                               # %init_search.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	slli.d	$a0, $fp, 3
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	ldx.d	$s4, $a1, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	st.d	$s2, $a0, %pc_lo12(findme)
	addi.d	$s1, $s3, -1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	bltu	$s1, $a0, .LBB2_13
	b	.LBB2_1
	.p2align	4, , 16
.LBB2_12:                               # %.critedge.i
                                        #   in Loop: Header=BB2_13 Depth=2
	bgeu	$s1, $s5, .LBB2_1
.LBB2_13:                               # %.preheader.i11
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$a0, $s4, $s1
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s8, $a0
	beqz	$a0, .LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_13 Depth=2
	add.d	$s1, $a0, $s1
	bltu	$s1, $s5, .LBB2_13
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_15:                               # %.critedge.thread.loopexit.i
                                        #   in Loop: Header=BB2_13 Depth=2
	sub.d	$a0, $s1, $s3
	add.d	$a0, $s4, $a0
	addi.d	$s6, $a0, 1
	move	$a0, $s2
	move	$a1, $s6
	move	$a2, $s3
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_13 Depth=2
	addi.d	$s1, $s1, 1
	b	.LBB2_12
.LBB2_17:                               # %strsearch.exit
                                        #   in Loop: Header=BB2_3 Depth=1
	sltui	$a0, $s6, 1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 152                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	move	$a1, $s2
	move	$a3, $s4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	beqz	$s6, .LBB2_2
# %bb.18:                               #   in Loop: Header=BB2_3 Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	move	$a1, $s6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB2_2
.LBB2_19:
	move	$a0, $zero
	ld.d	$s8, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 248                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 256                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 264                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 272
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	len,@object                     # @len
	.local	len
	.comm	len,8,8
	.type	table,@object                   # @table
	.local	table
	.comm	table,2048,32
	.type	findme,@object                  # @findme
	.local	findme
	.comm	findme,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Kur"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"gent"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"lass"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"suns"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"for"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"xxx"
	.size	.L.str.5, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"long"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"have"
	.size	.L.str.7, 5

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"where"
	.size	.L.str.8, 6

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"xxxxxx"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"pense"
	.size	.L.str.10, 6

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"pow"
	.size	.L.str.11, 4

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"xxxxx"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Yo"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"and"
	.size	.L.str.14, 4

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"faded"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"20"
	.size	.L.str.16, 3

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"you"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"bac"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"an"
	.size	.L.str.19, 3

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"way"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"possibili"
	.size	.L.str.21, 10

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"fat"
	.size	.L.str.22, 4

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"imag"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"th"
	.size	.L.str.24, 3

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"wor"
	.size	.L.str.25, 4

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"yo"
	.size	.L.str.26, 3

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"bxx"
	.size	.L.str.27, 4

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"wo"
	.size	.L.str.28, 3

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"kind"
	.size	.L.str.29, 5

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"4"
	.size	.L.str.30, 2

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"idle"
	.size	.L.str.31, 5

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Do"
	.size	.L.str.32, 3

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"scare"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"people"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"wit"
	.size	.L.str.35, 4

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Th"
	.size	.L.str.36, 3

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"yourself"
	.size	.L.str.37, 9

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Forget"
	.size	.L.str.38, 7

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"succeed"
	.size	.L.str.39, 8

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Kee"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"lov"
	.size	.L.str.41, 4

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Stretc"
	.size	.L.str.42, 7

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"what"
	.size	.L.str.43, 5

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"life"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"kno"
	.size	.L.str.45, 4

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"wha"
	.size	.L.str.46, 4

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"40"
	.size	.L.str.47, 3

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Get"
	.size	.L.str.48, 4

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"them"
	.size	.L.str.49, 5

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Maybe"
	.size	.L.str.50, 6

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"may"
	.size	.L.str.51, 4

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"the"
	.size	.L.str.52, 4

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"your"
	.size	.L.str.53, 5

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"congratulate"
	.size	.L.str.54, 13

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"much"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"either"
	.size	.L.str.56, 7

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"are"
	.size	.L.str.57, 4

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Enjoy"
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"it"
	.size	.L.str.59, 3

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"be"
	.size	.L.str.60, 3

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"other"
	.size	.L.str.61, 6

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"greatest"
	.size	.L.str.62, 9

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"own"
	.size	.L.str.63, 4

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"nowhere"
	.size	.L.str.64, 8

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"room"
	.size	.L.str.65, 5

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"beauty"
	.size	.L.str.66, 7

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"feel"
	.size	.L.str.67, 5

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Northern"
	.size	.L.str.68, 9

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"before"
	.size	.L.str.69, 7

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"Accept"
	.size	.L.str.70, 7

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"Politicians"
	.size	.L.str.71, 12

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"get"
	.size	.L.str.72, 4

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"size"
	.size	.L.str.73, 5

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"reasonable"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"their"
	.size	.L.str.75, 6

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"Dont"
	.size	.L.str.76, 5

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"support"
	.size	.L.str.77, 8

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"trust"
	.size	.L.str.78, 6

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"spouse"
	.size	.L.str.79, 7

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"one"
	.size	.L.str.80, 4

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"too"
	.size	.L.str.81, 4

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"time"
	.size	.L.str.82, 5

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"careful"
	.size	.L.str.83, 8

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"with"
	.size	.L.str.84, 5

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"Dispensing"
	.size	.L.str.85, 11

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"past"
	.size	.L.str.86, 5

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"parts"
	.size	.L.str.87, 6

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"more"
	.size	.L.str.88, 5

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"me"
	.size	.L.str.89, 3

	.type	.L__const.main.find_strings,@object # @__const.main.find_strings
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.main.find_strings:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.19
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.36
	.dword	.L.str.5
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.26
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.5
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.17
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.59
	.dword	.L.str.5
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.17
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.5
	.dword	.L.str.59
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.52
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	0
	.size	.L__const.main.find_strings, 10664

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.90:
	.asciz	"Kurt Vonneguts Commencement Address at"
	.size	.L.str.90, 39

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"MIT Ladies and gentlemen of"
	.size	.L.str.91, 28

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"the class of 97 Wear"
	.size	.L.str.92, 21

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"sunscreen If I could offer"
	.size	.L.str.93, 27

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"you only one tip for"
	.size	.L.str.94, 21

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"the future sunscreen would be"
	.size	.L.str.95, 30

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"it The longterm benefits of"
	.size	.L.str.96, 28

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"sunscreen have been proved by"
	.size	.L.str.97, 30

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"scientists whereas the rest of"
	.size	.L.str.98, 31

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"my advice has no basis"
	.size	.L.str.99, 23

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"more reliable than my own meandering experience"
	.size	.L.str.100, 48

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"I will dispense this advice"
	.size	.L.str.101, 28

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"now Enjoy the power and beauty"
	.size	.L.str.102, 31

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"of your youth Oh never mind"
	.size	.L.str.103, 28

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"You will not understand the power"
	.size	.L.str.104, 34

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"and beauty of your youth until theyve"
	.size	.L.str.105, 38

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"faded But trust me in"
	.size	.L.str.106, 22

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"20 years"
	.size	.L.str.107, 9

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"youll look"
	.size	.L.str.108, 11

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"back at photos of yourself"
	.size	.L.str.109, 27

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"and recall in a"
	.size	.L.str.110, 16

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"way you cant grasp now how much"
	.size	.L.str.111, 32

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"possibility lay before you"
	.size	.L.str.112, 27

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"and how fabulous you really looked You"
	.size	.L.str.113, 39

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"are not as fat"
	.size	.L.str.114, 15

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"as you imagine Dont worry about"
	.size	.L.str.115, 32

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"the future Or"
	.size	.L.str.116, 14

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"worry but know that worrying is as effective"
	.size	.L.str.117, 45

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"as trying to solve an algebra equation"
	.size	.L.str.118, 39

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"by chewing bubble gum The real troubles in"
	.size	.L.str.119, 43

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"your life are apt to"
	.size	.L.str.120, 21

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"be things that never crossed your"
	.size	.L.str.121, 34

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"worried mind the"
	.size	.L.str.122, 17

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"kind that blindside you at"
	.size	.L.str.123, 27

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"4 pm on some"
	.size	.L.str.124, 13

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"idle Tuesday"
	.size	.L.str.125, 13

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"Do one thing every day that"
	.size	.L.str.126, 28

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"scares you Sing Dont be reckless with other"
	.size	.L.str.127, 44

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"peoples hearts Dont put up"
	.size	.L.str.128, 27

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"with people who are reckless"
	.size	.L.str.129, 29

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"with yours Floss Dont waste your time"
	.size	.L.str.130, 38

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"on jealousy Sometimes youre ahead sometimes youre behind"
	.size	.L.str.131, 57

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"The race is long and in"
	.size	.L.str.132, 24

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"the end its only with"
	.size	.L.str.133, 22

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"yourself Remember compliments you receive"
	.size	.L.str.134, 42

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"Forget the insults If you"
	.size	.L.str.135, 26

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"succeed in doing this tell me how"
	.size	.L.str.136, 34

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"Keep your old"
	.size	.L.str.137, 14

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"love letters Throw away"
	.size	.L.str.138, 24

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"your old bank statements"
	.size	.L.str.139, 25

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"Stretch Dont feel guilty if you dont know"
	.size	.L.str.140, 42

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"what you want to do with your"
	.size	.L.str.141, 30

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"life The most interesting people I"
	.size	.L.str.142, 35

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"know didnt know at 22"
	.size	.L.str.143, 22

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"what they wanted"
	.size	.L.str.144, 17

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"to do with their lives Some of"
	.size	.L.str.145, 31

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"the most interesting"
	.size	.L.str.146, 21

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"40yearolds I know still dont"
	.size	.L.str.147, 29

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"Get plenty of calcium"
	.size	.L.str.148, 22

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"Be kind to your knees Youll miss"
	.size	.L.str.149, 33

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"them when theyre gone"
	.size	.L.str.150, 22

	.type	.L.str.151,@object              # @.str.151
.L.str.151:
	.asciz	"Maybe youll marry"
	.size	.L.str.151, 18

	.type	.L.str.152,@object              # @.str.152
.L.str.152:
	.asciz	"maybe you wont Maybe youll have children maybe"
	.size	.L.str.152, 47

	.type	.L.str.153,@object              # @.str.153
.L.str.153:
	.asciz	"you wont Maybe youll divorce at 40 maybe youll dance"
	.size	.L.str.153, 53

	.type	.L.str.154,@object              # @.str.154
.L.str.154:
	.asciz	"the funky chicken on"
	.size	.L.str.154, 21

	.type	.L.str.155,@object              # @.str.155
.L.str.155:
	.asciz	"your 75th wedding anniversary Whatever"
	.size	.L.str.155, 39

	.type	.L.str.156,@object              # @.str.156
.L.str.156:
	.asciz	"you do dont congratulate yourself too"
	.size	.L.str.156, 38

	.type	.L.str.157,@object              # @.str.157
.L.str.157:
	.asciz	"much or berate yourself"
	.size	.L.str.157, 24

	.type	.L.str.158,@object              # @.str.158
.L.str.158:
	.asciz	"either Your choices are half chance So"
	.size	.L.str.158, 39

	.type	.L.str.159,@object              # @.str.159
.L.str.159:
	.asciz	"are everybody elses"
	.size	.L.str.159, 20

	.type	.L.str.160,@object              # @.str.160
.L.str.160:
	.asciz	"Enjoy your body Use"
	.size	.L.str.160, 20

	.type	.L.str.161,@object              # @.str.161
.L.str.161:
	.asciz	"it every way you can Dont"
	.size	.L.str.161, 26

	.type	.L.str.162,@object              # @.str.162
.L.str.162:
	.asciz	"be afraid of it or of what"
	.size	.L.str.162, 27

	.type	.L.str.163,@object              # @.str.163
.L.str.163:
	.asciz	"other people think of"
	.size	.L.str.163, 22

	.type	.L.str.164,@object              # @.str.164
.L.str.164:
	.asciz	"it Its"
	.size	.L.str.164, 7

	.type	.L.str.165,@object              # @.str.165
.L.str.165:
	.asciz	"greatest instrument youll ever"
	.size	.L.str.165, 31

	.type	.L.str.166,@object              # @.str.166
.L.str.166:
	.asciz	"own Dance even if you have"
	.size	.L.str.166, 27

	.type	.L.str.167,@object              # @.str.167
.L.str.167:
	.asciz	"nowhere to do it but your living"
	.size	.L.str.167, 33

	.type	.L.str.168,@object              # @.str.168
.L.str.168:
	.asciz	"room Read the directions even if"
	.size	.L.str.168, 33

	.type	.L.str.169,@object              # @.str.169
.L.str.169:
	.asciz	"you dont follow them Do not read"
	.size	.L.str.169, 33

	.type	.L.str.170,@object              # @.str.170
.L.str.170:
	.asciz	"beauty magazines They will only make you"
	.size	.L.str.170, 41

	.type	.L.str.171,@object              # @.str.171
.L.str.171:
	.asciz	"feel ugly Get to know your parents You never"
	.size	.L.str.171, 45

	.type	.L.str.172,@object              # @.str.172
.L.str.172:
	.asciz	"know when theyll be gone for good Be"
	.size	.L.str.172, 37

	.type	.L.str.173,@object              # @.str.173
.L.str.173:
	.asciz	"nice to your siblings Theyre your"
	.size	.L.str.173, 34

	.type	.L.str.174,@object              # @.str.174
.L.str.174:
	.asciz	"best link to your"
	.size	.L.str.174, 18

	.type	.L.str.175,@object              # @.str.175
.L.str.175:
	.asciz	"past and the people most likely"
	.size	.L.str.175, 32

	.type	.L.str.176,@object              # @.str.176
.L.str.176:
	.asciz	"to stick with you"
	.size	.L.str.176, 18

	.type	.L.str.177,@object              # @.str.177
.L.str.177:
	.asciz	"in the future Understand that"
	.size	.L.str.177, 30

	.type	.L.str.178,@object              # @.str.178
.L.str.178:
	.asciz	"friends come and go but"
	.size	.L.str.178, 24

	.type	.L.str.179,@object              # @.str.179
.L.str.179:
	.asciz	"with a precious few you should hold"
	.size	.L.str.179, 36

	.type	.L.str.180,@object              # @.str.180
.L.str.180:
	.asciz	"on Work hard to bridge"
	.size	.L.str.180, 23

	.type	.L.str.181,@object              # @.str.181
.L.str.181:
	.asciz	"the gaps in geography and lifestyle"
	.size	.L.str.181, 36

	.type	.L.str.182,@object              # @.str.182
.L.str.182:
	.asciz	"because the older"
	.size	.L.str.182, 18

	.type	.L.str.183,@object              # @.str.183
.L.str.183:
	.asciz	"you get the more you need the"
	.size	.L.str.183, 30

	.type	.L.str.184,@object              # @.str.184
.L.str.184:
	.asciz	"people who knew you when you"
	.size	.L.str.184, 29

	.type	.L.str.185,@object              # @.str.185
.L.str.185:
	.asciz	"were young Live"
	.size	.L.str.185, 16

	.type	.L.str.186,@object              # @.str.186
.L.str.186:
	.asciz	"in New York City once but leave before"
	.size	.L.str.186, 39

	.type	.L.str.187,@object              # @.str.187
.L.str.187:
	.asciz	"it makes you hard Live in"
	.size	.L.str.187, 26

	.type	.L.str.188,@object              # @.str.188
.L.str.188:
	.asciz	"Northern California once but leave"
	.size	.L.str.188, 35

	.type	.L.str.189,@object              # @.str.189
.L.str.189:
	.asciz	"before it makes you soft Travel"
	.size	.L.str.189, 32

	.type	.L.str.190,@object              # @.str.190
.L.str.190:
	.asciz	"Accept certain inalienable truths Prices will rise"
	.size	.L.str.190, 51

	.type	.L.str.191,@object              # @.str.191
.L.str.191:
	.asciz	"Politicians will philander You too will"
	.size	.L.str.191, 40

	.type	.L.str.192,@object              # @.str.192
.L.str.192:
	.asciz	"get old And when you do youll"
	.size	.L.str.192, 30

	.type	.L.str.193,@object              # @.str.193
.L.str.193:
	.asciz	"fantasize that when you were young prices were"
	.size	.L.str.193, 47

	.type	.L.str.194,@object              # @.str.194
.L.str.194:
	.asciz	"reasonable politicians were noble and children respected"
	.size	.L.str.194, 57

	.type	.L.str.195,@object              # @.str.195
.L.str.195:
	.asciz	"their elders Respect your elders"
	.size	.L.str.195, 33

	.type	.L.str.196,@object              # @.str.196
.L.str.196:
	.asciz	"Dont expect anyone else to"
	.size	.L.str.196, 27

	.type	.L.str.197,@object              # @.str.197
.L.str.197:
	.asciz	"support you Maybe you have a"
	.size	.L.str.197, 29

	.type	.L.str.198,@object              # @.str.198
.L.str.198:
	.asciz	"trust fund Maybe youll have a wealthy"
	.size	.L.str.198, 38

	.type	.L.str.199,@object              # @.str.199
.L.str.199:
	.asciz	"spouse But you never know when either"
	.size	.L.str.199, 38

	.type	.L.str.200,@object              # @.str.200
.L.str.200:
	.asciz	"one might run out Dont mess"
	.size	.L.str.200, 28

	.type	.L.str.201,@object              # @.str.201
.L.str.201:
	.asciz	"too much with your hair or by the"
	.size	.L.str.201, 34

	.type	.L.str.202,@object              # @.str.202
.L.str.202:
	.asciz	"time youre 40 it will look 85 Be"
	.size	.L.str.202, 33

	.type	.L.str.203,@object              # @.str.203
.L.str.203:
	.asciz	"careful whose advice you buy but be patient"
	.size	.L.str.203, 44

	.type	.L.str.204,@object              # @.str.204
.L.str.204:
	.asciz	"with those who supply it Advice is a"
	.size	.L.str.204, 37

	.type	.L.str.205,@object              # @.str.205
.L.str.205:
	.asciz	"form of nostalgia Dispensing it is"
	.size	.L.str.205, 35

	.type	.L.str.206,@object              # @.str.206
.L.str.206:
	.asciz	"a way of fishing the past from"
	.size	.L.str.206, 31

	.type	.L.str.207,@object              # @.str.207
.L.str.207:
	.asciz	"the disposal wiping it off painting"
	.size	.L.str.207, 36

	.type	.L.str.208,@object              # @.str.208
.L.str.208:
	.asciz	"over the ugly parts"
	.size	.L.str.208, 20

	.type	.L.str.209,@object              # @.str.209
.L.str.209:
	.asciz	"and recycling it for more than its"
	.size	.L.str.209, 35

	.type	.L.str.210,@object              # @.str.210
.L.str.210:
	.asciz	"worth But trust me on the sunscreen"
	.size	.L.str.210, 36

	.type	.L__const.main.search_strings,@object # @__const.main.search_strings
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.main.search_strings:
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.dword	.L.str.151
	.dword	.L.str.152
	.dword	.L.str.153
	.dword	.L.str.154
	.dword	.L.str.155
	.dword	.L.str.156
	.dword	.L.str.157
	.dword	.L.str.158
	.dword	.L.str.159
	.dword	.L.str.160
	.dword	.L.str.161
	.dword	.L.str.162
	.dword	.L.str.163
	.dword	.L.str.164
	.dword	.L.str.52
	.dword	.L.str.165
	.dword	.L.str.166
	.dword	.L.str.167
	.dword	.L.str.168
	.dword	.L.str.169
	.dword	.L.str.170
	.dword	.L.str.171
	.dword	.L.str.172
	.dword	.L.str.173
	.dword	.L.str.174
	.dword	.L.str.175
	.dword	.L.str.176
	.dword	.L.str.177
	.dword	.L.str.178
	.dword	.L.str.179
	.dword	.L.str.180
	.dword	.L.str.181
	.dword	.L.str.182
	.dword	.L.str.183
	.dword	.L.str.184
	.dword	.L.str.185
	.dword	.L.str.186
	.dword	.L.str.187
	.dword	.L.str.188
	.dword	.L.str.189
	.dword	.L.str.190
	.dword	.L.str.191
	.dword	.L.str.192
	.dword	.L.str.193
	.dword	.L.str.194
	.dword	.L.str.195
	.dword	.L.str.196
	.dword	.L.str.197
	.dword	.L.str.198
	.dword	.L.str.199
	.dword	.L.str.200
	.dword	.L.str.201
	.dword	.L.str.202
	.dword	.L.str.203
	.dword	.L.str.204
	.dword	.L.str.205
	.dword	.L.str.206
	.dword	.L.str.207
	.dword	.L.str.208
	.dword	.L.str.209
	.dword	.L.str.210
	.size	.L__const.main.search_strings, 10656

	.type	.L.str.211,@object              # @.str.211
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.211:
	.asciz	"\"%s\" is%s in \"%s\""
	.size	.L.str.211, 18

	.type	.L.str.212,@object              # @.str.212
.L.str.212:
	.space	1
	.size	.L.str.212, 1

	.type	.L.str.213,@object              # @.str.213
.L.str.213:
	.asciz	" not"
	.size	.L.str.213, 5

	.type	.L.str.214,@object              # @.str.214
.L.str.214:
	.asciz	" [\"%s\"]"
	.size	.L.str.214, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
