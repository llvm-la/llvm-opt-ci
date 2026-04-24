	.file	"endgame.c"
	.text
	.globl	endgame                         # -- Begin function endgame
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	endgame,@function
endgame:                                # @endgame
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1952                 # 8-byte Folded Spill
	fst.d	$fs1, $sp, 1944                 # 8-byte Folded Spill
	fst.d	$fs2, $sp, 1936                 # 8-byte Folded Spill
	fst.d	$fs3, $sp, 1928                 # 8-byte Folded Spill
	fst.d	$fs4, $sp, 1920                 # 8-byte Folded Spill
	fst.d	$fs5, $sp, 1912                 # 8-byte Folded Spill
	fst.d	$fs6, $sp, 1904                 # 8-byte Folded Spill
	fst.d	$fs7, $sp, 1896                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -880
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2766
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2770
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	lu12i.w	$a2, 460535
	ori	$s2, $a2, 1139
	xor	$a0, $a0, $s2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s1, $a0, %got_pc_lo12(p)
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$s3, $a0, %got_pc_lo12(mymove)
	pcalau12i	$a0, %got_pc_hi20(mk)
	ld.d	$s4, $a0, %got_pc_lo12(mk)
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$fp, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$s5, $a0, %got_pc_lo12(umove)
	pcalau12i	$a0, %got_pc_hi20(uk)
	ld.d	$s6, $a0, %got_pc_lo12(uk)
	b	.LBB0_4
	.p2align	4, , 16
.LBB0_2:                                # %.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a3, $a2, 0
	stx.b	$zero, $a1, $a0
	addi.d	$a0, $a3, 1
	st.w	$a0, $a2, 0
.LBB0_3:                                #   in Loop: Header=BB0_4 Depth=1
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2770
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	xor	$a0, $a0, $s2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_6
.LBB0_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(getij)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 2756
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	alsl.d	$a2, $a1, $a1, 3
	alsl.d	$a1, $a2, $a1, 1
	add.d	$a1, $s1, $a1
	ldx.bu	$a3, $a1, $a0
	ld.w	$a4, $s3, 0
	move	$a2, $s4
	beq	$a4, $a3, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a4, $s5, 0
	move	$a2, $s6
	beq	$a4, $a3, .LBB0_2
	b	.LBB0_3
.LBB0_6:                                # %.critedge
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 2766
	add.d	$a1, $sp, $a1
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2770
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	xor	$a0, $a0, $s2
	or	$a0, $a0, $a1
	beqz	$a0, .LBB0_9
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(umove)
	ld.d	$s3, $a0, %got_pc_lo12(umove)
	ori	$s4, $zero, 19
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$s5, $a0, %got_pc_lo12(p)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$fp, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$s6, $a0, %got_pc_lo12(mymove)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s1, $a0, %pc_lo12(.L.str.14)
	.p2align	4, , 16
.LBB0_8:                                # %.lr.ph38
                                        # =>This Inner Loop Header: Depth=1
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(getij)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.b	$a1, $s3, 0
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	mul.d	$a0, $a0, $s4
	add.d	$a0, $s5, $a0
	stx.b	$a1, $a0, $a2
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(getij)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ld.b	$a1, $s6, 0
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	ld.w	$a2, $a2, 0
	mul.d	$a0, $a0, $s4
	add.d	$a0, $s5, $a0
	stx.b	$a1, $a0, $a2
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a1, $sp, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(__isoc99_scanf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2766
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2770
	add.d	$a1, $sp, $a1
	ld.bu	$a1, $a1, 0
	xor	$a0, $a0, $s2
	or	$a0, $a0, $a1
	bnez	$a0, .LBB0_8
.LBB0_9:                                # %.critedge31.preheader
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(p)
	ld.d	$fp, $a0, %got_pc_lo12(p)
	move	$a0, $zero
	ori	$s0, $zero, 18
	b	.LBB0_11
	.p2align	4, , 16
.LBB0_10:                               # %.critedge31
                                        #   in Loop: Header=BB0_11 Depth=1
	addi.w	$a0, $a2, 1
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	bge	$a2, $s0, .LBB0_15
.LBB0_11:                               # %.preheader33
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
	move	$a1, $zero
	ori	$a2, $zero, 2756
	add.d	$a2, $sp, $a2
	st.w	$zero, $a2, 0
	move	$a2, $a0
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_13 Depth=2
	move	$a0, $a1
	addi.w	$a1, $a1, 1
	ori	$a3, $zero, 2756
	add.d	$a3, $sp, $a3
	st.w	$a1, $a3, 0
	bge	$a0, $s0, .LBB0_10
.LBB0_13:                               #   Parent Loop BB0_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	alsl.d	$a0, $a2, $a2, 3
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $fp, $a0
	ldx.bu	$a0, $a0, $a1
	bnez	$a0, .LBB0_12
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=2
	move	$a0, $a2
	pcaddu18i	$ra, %call36(findcolor)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	ld.w	$a2, $a1, 0
	ori	$a1, $zero, 2756
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	alsl.d	$a3, $a2, $a2, 3
	alsl.d	$a3, $a3, $a2, 1
	add.d	$a3, $fp, $a3
	stx.b	$a0, $a3, $a1
	b	.LBB0_12
.LBB0_15:                               # %iter.check
	pcalau12i	$a0, %got_pc_hi20(mymove)
	ld.d	$a0, $a0, %got_pc_lo12(mymove)
	ld.w	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(umove)
	ld.d	$a1, $a1, %got_pc_lo12(umove)
	vld	$vr0, $fp, 152
	ld.b	$a2, $fp, 171
	ld.b	$a3, $fp, 190
	ld.b	$a4, $fp, 209
	xvreplgr2vr.w	$xr21, $a0
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 228
	ld.b	$a3, $fp, 247
	ld.b	$a4, $fp, 266
	ld.b	$a5, $fp, 285
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr3, $xr0
	xvseq.w	$xr28, $xr21, $xr3
	xvrepli.w	$xr2, 1
	vld	$vr0, $fp, 153
	ld.b	$a2, $fp, 172
	ld.b	$a3, $fp, 191
	ld.b	$a4, $fp, 210
	xvand.v	$xr1, $xr28, $xr2
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 229
	ld.b	$a3, $fp, 248
	ld.b	$a4, $fp, 267
	ld.b	$a5, $fp, 286
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr31, $xr0
	xvseq.w	$xr4, $xr21, $xr31
	ori	$a2, $zero, 2720
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 154
	ld.b	$a2, $fp, 173
	ld.b	$a3, $fp, 192
	ld.b	$a4, $fp, 211
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 230
	ld.b	$a3, $fp, 249
	ld.b	$a4, $fp, 268
	ld.b	$a5, $fp, 287
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2688
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2656
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 155
	ld.b	$a2, $fp, 174
	ld.b	$a3, $fp, 193
	ld.b	$a4, $fp, 212
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 231
	ld.b	$a3, $fp, 250
	ld.b	$a4, $fp, 269
	ld.b	$a5, $fp, 288
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2624
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2592
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 156
	ld.b	$a2, $fp, 175
	ld.b	$a3, $fp, 194
	ld.b	$a4, $fp, 213
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 232
	ld.b	$a3, $fp, 251
	ld.b	$a4, $fp, 270
	ld.b	$a5, $fp, 289
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2560
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2528
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 157
	ld.b	$a2, $fp, 176
	ld.b	$a3, $fp, 195
	ld.b	$a4, $fp, 214
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 233
	ld.b	$a3, $fp, 252
	ld.b	$a4, $fp, 271
	ld.b	$a5, $fp, 290
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2496
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2464
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 158
	ld.b	$a2, $fp, 177
	ld.b	$a3, $fp, 196
	ld.b	$a4, $fp, 215
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 234
	ld.b	$a3, $fp, 253
	ld.b	$a4, $fp, 272
	ld.b	$a5, $fp, 291
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2432
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2400
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 159
	ld.b	$a2, $fp, 178
	ld.b	$a3, $fp, 197
	ld.b	$a4, $fp, 216
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 235
	ld.b	$a3, $fp, 254
	ld.b	$a4, $fp, 273
	ld.b	$a5, $fp, 292
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2368
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2336
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 160
	ld.b	$a2, $fp, 179
	ld.b	$a3, $fp, 198
	ld.b	$a4, $fp, 217
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 236
	ld.b	$a3, $fp, 255
	ld.b	$a4, $fp, 274
	ld.b	$a5, $fp, 293
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2304
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2272
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 161
	ld.b	$a2, $fp, 180
	ld.b	$a3, $fp, 199
	ld.b	$a4, $fp, 218
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 237
	ld.b	$a3, $fp, 256
	ld.b	$a4, $fp, 275
	ld.b	$a5, $fp, 294
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2240
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2208
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 162
	ld.b	$a2, $fp, 181
	ld.b	$a3, $fp, 200
	ld.b	$a4, $fp, 219
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 238
	ld.b	$a3, $fp, 257
	ld.b	$a4, $fp, 276
	ld.b	$a5, $fp, 295
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2176
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2144
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 163
	ld.b	$a2, $fp, 182
	ld.b	$a3, $fp, 201
	ld.b	$a4, $fp, 220
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 239
	ld.b	$a3, $fp, 258
	ld.b	$a4, $fp, 277
	ld.b	$a5, $fp, 296
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2112
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	ori	$a2, $zero, 2080
	add.d	$a2, $sp, $a2
	xvst	$xr4, $a2, 0                    # 32-byte Folded Spill
	vld	$vr0, $fp, 164
	ld.b	$a2, $fp, 183
	ld.b	$a3, $fp, 202
	ld.b	$a4, $fp, 221
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 240
	ld.b	$a3, $fp, 259
	ld.b	$a4, $fp, 278
	ld.b	$a5, $fp, 297
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	ori	$a2, $zero, 2048
	add.d	$a2, $sp, $a2
	xvst	$xr0, $a2, 0                    # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	xvst	$xr4, $sp, 2016                 # 32-byte Folded Spill
	vld	$vr0, $fp, 165
	ld.b	$a2, $fp, 184
	ld.b	$a3, $fp, 203
	ld.b	$a4, $fp, 222
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 241
	ld.b	$a3, $fp, 260
	ld.b	$a4, $fp, 279
	ld.b	$a5, $fp, 298
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	xvst	$xr0, $sp, 1984                 # 32-byte Folded Spill
	xvseq.w	$xr4, $xr21, $xr0
	xvst	$xr4, $sp, 1952                 # 32-byte Folded Spill
	vld	$vr0, $fp, 166
	ld.b	$a2, $fp, 185
	ld.b	$a3, $fp, 204
	ld.b	$a4, $fp, 223
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 242
	ld.b	$a3, $fp, 261
	ld.b	$a4, $fp, 280
	ld.b	$a5, $fp, 299
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1920                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 186
	ld.b	$a3, $fp, 205
	vld	$vr0, $fp, 167
	ld.b	$a4, $fp, 224
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1888                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 243
	ld.b	$a3, $fp, 262
	ld.b	$a4, $fp, 281
	ld.b	$a5, $fp, 300
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1856                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 187
	ld.b	$a3, $fp, 206
	vld	$vr0, $fp, 168
	ld.b	$a4, $fp, 225
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1824                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 244
	ld.b	$a3, $fp, 263
	ld.b	$a4, $fp, 282
	ld.b	$a5, $fp, 301
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1792                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 188
	ld.b	$a3, $fp, 207
	vld	$vr0, $fp, 169
	ld.b	$a4, $fp, 226
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1760                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 245
	ld.b	$a3, $fp, 264
	ld.b	$a4, $fp, 283
	ld.b	$a5, $fp, 302
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1728                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 189
	ld.b	$a3, $fp, 208
	vld	$vr0, $fp, 170
	ld.b	$a4, $fp, 227
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1696                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 246
	ld.b	$a3, $fp, 265
	ld.b	$a4, $fp, 284
	ld.b	$a5, $fp, 303
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1664                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 19
	ld.b	$a3, $fp, 38
	vld	$vr0, $fp, 0
	ld.b	$a4, $fp, 57
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1632                 # 32-byte Folded Spill
	xvsub.w	$xr5, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 76
	ld.b	$a3, $fp, 95
	ld.b	$a4, $fp, 114
	ld.b	$a5, $fp, 133
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	ld.b	$a2, $fp, 20
	vld	$vr1, $fp, 1
	ld.b	$a3, $fp, 39
	ld.b	$a4, $fp, 58
	vext2xv.wu.bu	$xr0, $xr0
	xvst	$xr0, $sp, 1536                 # 32-byte Folded Spill
	vinsgr2vr.b	$vr1, $a2, 1
	vinsgr2vr.b	$vr1, $a3, 2
	vinsgr2vr.b	$vr1, $a4, 3
	ld.b	$a2, $fp, 77
	ld.b	$a3, $fp, 96
	ld.b	$a4, $fp, 115
	ld.b	$a5, $fp, 134
	vinsgr2vr.b	$vr1, $a2, 4
	vinsgr2vr.b	$vr1, $a3, 5
	vinsgr2vr.b	$vr1, $a4, 6
	vinsgr2vr.b	$vr1, $a5, 7
	vext2xv.wu.bu	$xr4, $xr1
	xvst	$xr4, $sp, 1600                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 21
	ld.b	$a3, $fp, 40
	ld.b	$a4, $fp, 59
	xvseq.w	$xr1, $xr21, $xr0
	xvst	$xr1, $sp, 1504                 # 32-byte Folded Spill
	vld	$vr0, $fp, 2
	xvand.v	$xr1, $xr1, $xr2
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1568                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 78
	ld.b	$a3, $fp, 97
	ld.b	$a4, $fp, 116
	ld.b	$a5, $fp, 135
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1472                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 22
	ld.b	$a3, $fp, 41
	vld	$vr0, $fp, 3
	ld.b	$a4, $fp, 60
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1440                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 79
	ld.b	$a3, $fp, 98
	ld.b	$a4, $fp, 117
	ld.b	$a5, $fp, 136
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1408                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 23
	ld.b	$a3, $fp, 42
	vld	$vr0, $fp, 4
	ld.b	$a4, $fp, 61
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1376                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 80
	ld.b	$a3, $fp, 99
	ld.b	$a4, $fp, 118
	ld.b	$a5, $fp, 137
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1344                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 24
	ld.b	$a3, $fp, 43
	vld	$vr0, $fp, 5
	ld.b	$a4, $fp, 62
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1312                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 81
	ld.b	$a3, $fp, 100
	ld.b	$a4, $fp, 119
	ld.b	$a5, $fp, 138
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1280                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 25
	ld.b	$a3, $fp, 44
	vld	$vr0, $fp, 6
	ld.b	$a4, $fp, 63
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1248                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 82
	ld.b	$a3, $fp, 101
	ld.b	$a4, $fp, 120
	ld.b	$a5, $fp, 139
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1216                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 26
	ld.b	$a3, $fp, 45
	vld	$vr0, $fp, 7
	ld.b	$a4, $fp, 64
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1184                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 83
	ld.b	$a3, $fp, 102
	ld.b	$a4, $fp, 121
	ld.b	$a5, $fp, 140
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1152                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 27
	ld.b	$a3, $fp, 46
	vld	$vr0, $fp, 8
	ld.b	$a4, $fp, 65
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1120                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 84
	ld.b	$a3, $fp, 103
	ld.b	$a4, $fp, 122
	ld.b	$a5, $fp, 141
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1088                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 28
	ld.b	$a3, $fp, 47
	vld	$vr0, $fp, 9
	ld.b	$a4, $fp, 66
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 1056                 # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 85
	ld.b	$a3, $fp, 104
	ld.b	$a4, $fp, 123
	ld.b	$a5, $fp, 142
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 1024                 # 32-byte Folded Spill
	ld.b	$a2, $fp, 29
	ld.b	$a3, $fp, 48
	vld	$vr0, $fp, 10
	ld.b	$a4, $fp, 67
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 992                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 86
	ld.b	$a3, $fp, 105
	ld.b	$a4, $fp, 124
	ld.b	$a5, $fp, 143
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 960                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 30
	ld.b	$a3, $fp, 49
	vld	$vr0, $fp, 11
	ld.b	$a4, $fp, 68
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 928                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 87
	ld.b	$a3, $fp, 106
	ld.b	$a4, $fp, 125
	ld.b	$a5, $fp, 144
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 896                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 31
	ld.b	$a3, $fp, 50
	vld	$vr0, $fp, 12
	ld.b	$a4, $fp, 69
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 864                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 88
	ld.b	$a3, $fp, 107
	ld.b	$a4, $fp, 126
	ld.b	$a5, $fp, 145
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 832                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 32
	ld.b	$a3, $fp, 51
	vld	$vr0, $fp, 13
	ld.b	$a4, $fp, 70
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 800                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 89
	ld.b	$a3, $fp, 108
	ld.b	$a4, $fp, 127
	ld.b	$a5, $fp, 146
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 768                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 33
	ld.b	$a3, $fp, 52
	vld	$vr0, $fp, 14
	ld.b	$a4, $fp, 71
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 736                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 90
	ld.b	$a3, $fp, 109
	ld.b	$a4, $fp, 128
	ld.b	$a5, $fp, 147
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 704                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 34
	ld.b	$a3, $fp, 53
	vld	$vr0, $fp, 15
	ld.b	$a4, $fp, 72
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 672                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 91
	ld.b	$a3, $fp, 110
	ld.b	$a4, $fp, 129
	ld.b	$a5, $fp, 148
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 640                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 35
	ld.b	$a3, $fp, 54
	vld	$vr0, $fp, 16
	ld.b	$a4, $fp, 73
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 608                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 92
	ld.b	$a3, $fp, 111
	ld.b	$a4, $fp, 130
	ld.b	$a5, $fp, 149
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 576                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 36
	ld.b	$a3, $fp, 55
	vld	$vr0, $fp, 17
	ld.b	$a4, $fp, 74
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 544                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 93
	ld.b	$a3, $fp, 112
	ld.b	$a4, $fp, 131
	ld.b	$a5, $fp, 150
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr4, $xr0
	xvst	$xr4, $sp, 512                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 37
	ld.b	$a3, $fp, 56
	vld	$vr0, $fp, 18
	ld.b	$a4, $fp, 75
	xvseq.w	$xr4, $xr21, $xr4
	xvst	$xr4, $sp, 480                  # 32-byte Folded Spill
	xvsub.w	$xr1, $xr1, $xr4
	vinsgr2vr.b	$vr0, $a2, 1
	vinsgr2vr.b	$vr0, $a3, 2
	vinsgr2vr.b	$vr0, $a4, 3
	ld.b	$a2, $fp, 94
	ld.b	$a3, $fp, 113
	ld.b	$a4, $fp, 132
	ld.b	$a5, $fp, 151
	vinsgr2vr.b	$vr0, $a2, 4
	vinsgr2vr.b	$vr0, $a3, 5
	vinsgr2vr.b	$vr0, $a4, 6
	vinsgr2vr.b	$vr0, $a5, 7
	vext2xv.wu.bu	$xr0, $xr0
	xvst	$xr0, $sp, 448                  # 32-byte Folded Spill
	xvseq.w	$xr0, $xr21, $xr0
	xvst	$xr0, $sp, 416                  # 32-byte Folded Spill
	xvsub.w	$xr0, $xr1, $xr0
	xvadd.w	$xr0, $xr5, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a2, $xr0, 0
	vrepli.b	$vr21, 0
	ld.w	$a1, $a1, 0
	vori.b	$vr0, $vr21, 0
	vinsgr2vr.w	$vr0, $a2, 0
	ld.b	$a2, $fp, 304
	ld.b	$a3, $fp, 323
	vinsgr2vr.w	$vr6, $a0, 0
	vinsgr2vr.w	$vr6, $a0, 1
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 352                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 305
	ld.b	$a3, $fp, 324
	vseq.w	$vr16, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr16
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 384                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 306
	ld.b	$a3, $fp, 325
	vseq.w	$vr1, $vr6, $vr1
	vst	$vr1, $sp, 272                  # 16-byte Folded Spill
	vsub.w	$vr0, $vr0, $vr1
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 320                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 307
	ld.b	$a3, $fp, 326
	vseq.w	$vr1, $vr6, $vr1
	vst	$vr1, $sp, 224                  # 16-byte Folded Spill
	vsub.w	$vr0, $vr0, $vr1
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 288                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 308
	ld.b	$a3, $fp, 327
	vseq.w	$vr1, $vr6, $vr1
	vst	$vr1, $sp, 176                  # 16-byte Folded Spill
	vsub.w	$vr0, $vr0, $vr1
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 240                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 309
	ld.b	$a3, $fp, 328
	vseq.w	$vr26, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr26
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 192                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 310
	ld.b	$a3, $fp, 329
	vseq.w	$vr24, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr24
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 144                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 311
	ld.b	$a3, $fp, 330
	vseq.w	$vr22, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr22
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 112                  # 32-byte Folded Spill
	ld.b	$a2, $fp, 312
	ld.b	$a3, $fp, 331
	vseq.w	$vr19, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr19
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 80                   # 32-byte Folded Spill
	ld.b	$a2, $fp, 313
	ld.b	$a3, $fp, 332
	vseq.w	$vr18, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr18
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 48                   # 32-byte Folded Spill
	ld.b	$a2, $fp, 314
	ld.b	$a3, $fp, 333
	vseq.w	$vr15, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr15
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr1, $xr1
	xvst	$xr1, $sp, 16                   # 32-byte Folded Spill
	ld.b	$a2, $fp, 315
	ld.b	$a3, $fp, 334
	vseq.w	$vr13, $vr6, $vr1
	vsub.w	$vr0, $vr0, $vr13
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr29, $xr1
	ld.b	$a2, $fp, 316
	ld.b	$a3, $fp, 335
	vseq.w	$vr11, $vr6, $vr29
	vsub.w	$vr0, $vr0, $vr11
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr27, $xr1
	ld.b	$a2, $fp, 317
	ld.b	$a3, $fp, 336
	vseq.w	$vr10, $vr6, $vr27
	vsub.w	$vr0, $vr0, $vr10
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr25, $xr1
	ld.b	$a2, $fp, 318
	ld.b	$a3, $fp, 337
	vseq.w	$vr9, $vr6, $vr25
	vsub.w	$vr0, $vr0, $vr9
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr23, $xr1
	ld.b	$a2, $fp, 319
	ld.b	$a3, $fp, 338
	vseq.w	$vr8, $vr6, $vr23
	vsub.w	$vr0, $vr0, $vr8
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr20, $xr1
	ld.b	$a2, $fp, 320
	ld.b	$a3, $fp, 339
	vseq.w	$vr7, $vr6, $vr20
	vsub.w	$vr0, $vr0, $vr7
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr17, $xr1
	ld.b	$a2, $fp, 321
	ld.b	$a3, $fp, 340
	vseq.w	$vr5, $vr6, $vr17
	vsub.w	$vr0, $vr0, $vr5
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr14, $xr1
	ld.b	$a2, $fp, 322
	ld.b	$a3, $fp, 341
	vseq.w	$vr4, $vr6, $vr14
	vsub.w	$vr0, $vr0, $vr4
	vinsgr2vr.b	$vr1, $a2, 0
	vinsgr2vr.b	$vr1, $a3, 1
	vext2xv.wu.bu	$xr12, $xr1
	vseq.w	$vr6, $vr6, $vr12
	vsub.w	$vr0, $vr0, $vr6
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a2, $vr0, 0
	xvreplgr2vr.w	$xr1, $a1
	xvseq.w	$xr3, $xr1, $xr3
	xvldi	$xr0, -2305
	xvxor.v	$xr30, $xr28, $xr0
	xvand.v	$xr3, $xr30, $xr3
	xvseq.w	$xr30, $xr1, $xr31
	ori	$a3, $zero, 2720
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr3, $xr3, $xr2
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2688
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2656
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2624
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2592
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2560
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2528
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2496
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2464
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2432
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2400
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2368
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2336
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2304
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2272
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2240
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2208
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2176
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2144
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2112
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	ori	$a3, $zero, 2080
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	ori	$a3, $zero, 2048
	add.d	$a3, $sp, $a3
	xvld	$xr28, $a3, 0                   # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 2016                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1984                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1952                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1920                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1888                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1856                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1824                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1792                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1760                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1728                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1696                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1664                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1632                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr3, $xr3, $xr30
	xvld	$xr28, $sp, 1536                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr28
	xvld	$xr28, $sp, 1504                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr28, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvld	$xr28, $sp, 1600                # 32-byte Folded Reload
	xvseq.w	$xr31, $xr1, $xr28
	xvld	$xr28, $sp, 1568                # 32-byte Folded Reload
	xvxor.v	$xr28, $xr28, $xr0
	xvand.v	$xr28, $xr28, $xr31
	xvand.v	$xr30, $xr30, $xr2
	xvand.v	$xr28, $xr28, $xr2
	xvadd.w	$xr28, $xr30, $xr28
	xvld	$xr30, $sp, 1472                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1440                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1408                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1376                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1344                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1312                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1280                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1248                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1216                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1184                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1152                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1120                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1088                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 1056                # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 1024                # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 992                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 960                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 928                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 896                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 864                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 832                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 800                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 768                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 736                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 704                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 672                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 640                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 608                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 576                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 544                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 512                 # 32-byte Folded Reload
	xvseq.w	$xr30, $xr1, $xr30
	xvld	$xr31, $sp, 480                 # 32-byte Folded Reload
	xvxor.v	$xr31, $xr31, $xr0
	xvand.v	$xr30, $xr31, $xr30
	xvand.v	$xr30, $xr30, $xr2
	xvadd.w	$xr28, $xr28, $xr30
	xvld	$xr30, $sp, 448                 # 32-byte Folded Reload
	xvseq.w	$xr1, $xr1, $xr30
	xvld	$xr30, $sp, 416                 # 32-byte Folded Reload
	xvxor.v	$xr0, $xr30, $xr0
	xvand.v	$xr0, $xr0, $xr1
	xvand.v	$xr0, $xr0, $xr2
	xvadd.w	$xr0, $xr28, $xr0
	xvadd.w	$xr0, $xr3, $xr0
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	vshuf4i.w	$vr1, $vr16, 16
	vinsgr2vr.w	$vr0, $a1, 0
	vinsgr2vr.w	$vr0, $a1, 1
	xvld	$xr2, $sp, 352                  # 32-byte Folded Reload
	vseq.w	$vr2, $vr0, $vr2
	vshuf4i.w	$vr2, $vr2, 16
	vandn.v	$vr1, $vr1, $vr2
	vrepli.d	$vr16, 1
	vand.v	$vr1, $vr1, $vr16
	vpickve2gr.d	$a4, $vr1, 0
	vpickve2gr.d	$a5, $vr1, 1
	vinsgr2vr.w	$vr21, $a3, 0
	vinsgr2vr.w	$vr1, $a4, 0
	vinsgr2vr.w	$vr1, $a5, 1
	vadd.w	$vr1, $vr21, $vr1
	vld	$vr2, $sp, 272                  # 16-byte Folded Reload
	vshuf4i.w	$vr2, $vr2, 16
	xvld	$xr3, $sp, 384                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vld	$vr2, $sp, 224                  # 16-byte Folded Reload
	vshuf4i.w	$vr2, $vr2, 16
	xvld	$xr3, $sp, 320                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vld	$vr2, $sp, 176                  # 16-byte Folded Reload
	vshuf4i.w	$vr2, $vr2, 16
	xvld	$xr3, $sp, 288                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr26, 16
	xvld	$xr3, $sp, 240                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr24, 16
	xvld	$xr3, $sp, 192                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr22, 16
	xvld	$xr3, $sp, 144                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr19, 16
	xvld	$xr3, $sp, 112                  # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr18, 16
	xvld	$xr3, $sp, 80                   # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr15, 16
	xvld	$xr3, $sp, 48                   # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr13, 16
	xvld	$xr3, $sp, 16                   # 32-byte Folded Reload
	vseq.w	$vr3, $vr0, $vr3
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr11, 16
	vseq.w	$vr3, $vr0, $vr29
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr10, 16
	vseq.w	$vr3, $vr0, $vr27
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr9, 16
	vseq.w	$vr3, $vr0, $vr25
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr8, 16
	vseq.w	$vr3, $vr0, $vr23
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr7, 16
	vseq.w	$vr3, $vr0, $vr20
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr5, 16
	vseq.w	$vr3, $vr0, $vr17
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vshuf4i.w	$vr2, $vr4, 16
	vseq.w	$vr3, $vr0, $vr14
	vshuf4i.w	$vr3, $vr3, 16
	vandn.v	$vr2, $vr2, $vr3
	vand.v	$vr2, $vr2, $vr16
	vpickve2gr.d	$a3, $vr2, 0
	vpickve2gr.d	$a4, $vr2, 1
	vinsgr2vr.w	$vr2, $a3, 0
	vinsgr2vr.w	$vr2, $a4, 1
	vadd.w	$vr1, $vr1, $vr2
	vseq.w	$vr0, $vr0, $vr12
	vshuf4i.w	$vr2, $vr6, 16
	vshuf4i.w	$vr0, $vr0, 16
	vandn.v	$vr0, $vr2, $vr0
	vand.v	$vr0, $vr0, $vr16
	vpickve2gr.d	$a3, $vr0, 0
	vpickve2gr.d	$a4, $vr0, 1
	vinsgr2vr.w	$vr0, $a3, 0
	vinsgr2vr.w	$vr0, $a4, 1
	ld.bu	$a3, $fp, 342
	vadd.w	$vr0, $vr1, $vr0
	vhaddw.d.w	$vr0, $vr0, $vr0
	vpickve2gr.d	$a4, $vr0, 0
	bstrpick.d	$a3, $a3, 31, 0
	xor	$a5, $a0, $a3
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a3, $a1, $a3
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 343
	sltui	$a3, $a3, 1
	and	$a3, $a6, $a3
	add.d	$a3, $a4, $a3
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 344
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 345
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 346
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 347
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 348
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 349
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 350
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 351
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 352
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 353
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 354
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 355
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 356
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 357
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 358
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	add.d	$a2, $a2, $a5
	ld.bu	$a5, $fp, 359
	sltui	$a4, $a4, 1
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a5, 31, 0
	xor	$a5, $a0, $a4
	sltu	$a6, $zero, $a5
	sltui	$a5, $a5, 1
	xor	$a4, $a1, $a4
	sltui	$a4, $a4, 1
	ld.bu	$a7, $fp, 360
	add.d	$a2, $a2, $a5
	and	$a4, $a6, $a4
	add.d	$a3, $a3, $a4
	bstrpick.d	$a4, $a7, 31, 0
	xor	$a0, $a0, $a4
	sltu	$a5, $zero, $a0
	sltui	$a0, $a0, 1
	xor	$a1, $a1, $a4
	sltui	$a1, $a1, 1
	add.w	$fp, $a2, $a0
	and	$a0, $a5, $a1
	add.w	$s0, $a3, $a0
	ori	$a0, $zero, 19
	ori	$a1, $zero, 2760
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	ori	$a1, $zero, 2756
	add.d	$a1, $sp, $a1
	st.w	$a0, $a1, 0
	pcaddu18i	$ra, %call36(showboard)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$sp, $sp, 880
	fld.d	$fs7, $sp, 1896                 # 8-byte Folded Reload
	fld.d	$fs6, $sp, 1904                 # 8-byte Folded Reload
	fld.d	$fs5, $sp, 1912                 # 8-byte Folded Reload
	fld.d	$fs4, $sp, 1920                 # 8-byte Folded Reload
	fld.d	$fs3, $sp, 1928                 # 8-byte Folded Reload
	fld.d	$fs2, $sp, 1936                 # 8-byte Folded Reload
	fld.d	$fs1, $sp, 1944                 # 8-byte Folded Reload
	fld.d	$fs0, $sp, 1952                 # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	endgame, .Lfunc_end0-endgame
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Second, I need you to fill in neutral territories with "
	.size	.L.str.2, 56

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\nFirst, you should enter the dead pieces (blank and white) to"
	.size	.L.str.5, 62

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Dead piece? "
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%s"
	.size	.L.str.9, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Next, you need to fill in pieces (black and white) in all neutral"
	.size	.L.str.11, 66

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Your piece? "
	.size	.L.str.14, 13

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"My piece? "
	.size	.L.str.15, 11

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Your total number of pieces %d\n"
	.size	.L.str.16, 32

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"My total number of pieces %d\n"
	.size	.L.str.17, 30

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\nTo count score, we need the following steps:"
	.size	.Lstr, 46

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"First, I need you to remove all dead pieces on the board."
	.size	.Lstr.1, 58

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"pieces."
	.size	.Lstr.2, 8

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Last, I will fill in all pieces and anounce the winner."
	.size	.Lstr.3, 56

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	" be removed.  Enter"
	.size	.Lstr.4, 20

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	" 'stop' when you have finished."
	.size	.Lstr.5, 32

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	" territories."
	.size	.Lstr.6, 14

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"Enter your and my pieces alternately and enter 'stop' when finish"
	.size	.Lstr.7, 66

	.section	".note.GNU-stack","",@progbits
	.addrsig
