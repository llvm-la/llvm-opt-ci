	.file	"susan.c"
	.text
	.globl	usage                           # -- Begin function usage
	.p2align	5
	.type	usage,@function
usage:                                  # @usage
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.11)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.11)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.12)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.12)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	usage, .Lfunc_end0-usage
                                        # -- End function
	.globl	getint                          # -- Begin function getint
	.p2align	5
	.type	getint,@function
getint:                                 # @getint
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3936
	sub.d	$sp, $sp, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$s1, $zero, 35
	lu12i.w	$a1, 2
	ori	$s0, $a1, 808
	addi.w	$s2, $zero, -1
	ori	$s3, $zero, 9
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # %.thread
                                        #   in Loop: Header=BB1_3 Depth=1
	addi.d	$a0, $sp, 16
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	beq	$a0, $s1, .LBB1_1
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	beq	$a0, $s2, .LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	addi.w	$a1, $a0, -48
	bltu	$s3, $a1, .LBB1_2
# %bb.6:                                # %.preheader.preheader
	move	$s0, $zero
	addi.w	$s1, $zero, -11
	.p2align	4, , 16
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a1, $s0, 3
	alsl.d	$a1, $s0, $a1, 1
	add.d	$a0, $a0, $a1
	addi.w	$s0, $a0, -48
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, -58
	bltu	$s1, $a1, .LBB1_7
# %bb.8:
	move	$a0, $s0
	lu12i.w	$a1, 1
	ori	$a1, $a1, 3936
	add.d	$sp, $sp, $a1
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.LBB1_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.13)
	addi.d	$a1, $a1, %pc_lo12(.L.str.13)
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	getint, .Lfunc_end1-getint
                                        # -- End function
	.globl	get_image                       # -- Begin function get_image
	.p2align	5
	.type	get_image,@function
get_image:                              # @get_image
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.1:
	move	$s0, $a0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	andi	$a1, $s4, 255
	ori	$a2, $zero, 80
	bne	$a1, $a2, .LBB2_6
# %bb.2:
	andi	$a0, $a0, 255
	ori	$a1, $zero, 53
	bne	$a0, $a1, .LBB2_6
# %bb.3:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getint)
	jirl	$ra, $ra, 0
	st.w	$a0, $s3, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getint)
	jirl	$ra, $ra, 0
	st.w	$a0, $s2, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(getint)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s3, 0
	ld.w	$a1, $s2, 0
	mul.w	$s2, $a1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_7
# %bb.4:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB2_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.16)
	addi.d	$a1, $a1, %pc_lo12(.L.str.16)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.17)
	addi.d	$a1, $a1, %pc_lo12(.L.str.17)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	get_image, .Lfunc_end2-get_image
                                        # -- End function
	.globl	put_image                       # -- Begin function put_image
	.p2align	5
	.type	put_image,@function
put_image:                              # @put_image
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s2, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_3
# %bb.1:
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	ori	$s4, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s0
	move	$a2, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	mul.w	$a1, $s2, $s3
	ori	$a2, $zero, 1
	move	$a0, $s1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	bne	$a0, $s4, .LBB3_4
# %bb.2:
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB3_3:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$a1, $a1, %pc_lo12(.L.str.20)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_4:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.24)
	addi.d	$a1, $a1, %pc_lo12(.L.str.24)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	put_image, .Lfunc_end3-put_image
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function int_to_uchar
.LCPI4_0:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.text
	.globl	int_to_uchar
	.p2align	5
	.type	int_to_uchar,@function
int_to_uchar:                           # @int_to_uchar
# %bb.0:
	blez	$a2, .LBB4_20
# %bb.1:                                # %iter.check
	ld.w	$a3, $a0, 0
	ori	$a4, $zero, 4
	bgeu	$a2, $a4, .LBB4_3
# %bb.2:
	move	$a4, $zero
	move	$a5, $a3
	b	.LBB4_12
.LBB4_3:                                # %vector.main.loop.iter.check
	ori	$a4, $zero, 16
	bgeu	$a2, $a4, .LBB4_5
# %bb.4:
	move	$a4, $zero
	move	$a5, $a3
	b	.LBB4_9
.LBB4_5:                                # %vector.ph
	andi	$a6, $a2, 12
	bstrpick.d	$a4, $a2, 30, 4
	slli.d	$a4, $a4, 4
	xvreplgr2vr.w	$xr2, $a3
	addi.d	$a3, $a0, 32
	move	$a5, $a4
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr0, $xr2, 0
	xvori.b	$xr1, $xr2, 0
	.p2align	4, , 16
.LBB4_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a3, -32
	xvld	$xr5, $a3, 0
	xvmax.w	$xr0, $xr4, $xr0
	xvmax.w	$xr1, $xr5, $xr1
	xvmin.w	$xr2, $xr4, $xr2
	xvmin.w	$xr3, $xr5, $xr3
	addi.d	$a5, $a5, -16
	addi.d	$a3, $a3, 64
	bnez	$a5, .LBB4_6
# %bb.7:                                # %middle.block
	xvmin.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vmin.w	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmin.w	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmin.w	$vr2, $vr3, $vr2
	vpickve2gr.w	$a3, $vr2, 0
	xvmax.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	beq	$a4, $a2, .LBB4_14
# %bb.8:                                # %vec.epilog.iter.check
	beqz	$a6, .LBB4_12
.LBB4_9:                                # %vec.epilog.ph
	move	$a6, $a4
	bstrpick.d	$a4, $a2, 30, 2
	slli.d	$a4, $a4, 2
	vreplgr2vr.w	$vr1, $a3
	vreplgr2vr.w	$vr0, $a5
	sub.d	$a3, $a6, $a4
	alsl.d	$a5, $a6, $a0, 2
	.p2align	4, , 16
.LBB4_10:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a5, 0
	vmax.w	$vr0, $vr2, $vr0
	vmin.w	$vr1, $vr2, $vr1
	addi.d	$a3, $a3, 4
	addi.d	$a5, $a5, 16
	bnez	$a3, .LBB4_10
# %bb.11:                               # %vec.epilog.middle.block
	vbsrl.v	$vr2, $vr1, 8
	vmin.w	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmin.w	$vr1, $vr2, $vr1
	vpickve2gr.w	$a3, $vr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a5, $vr0, 0
	beq	$a4, $a2, .LBB4_14
.LBB4_12:                               # %.lr.ph.preheader
	alsl.d	$a6, $a4, $a0, 2
	sub.d	$a4, $a2, $a4
	.p2align	4, , 16
.LBB4_13:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a6, 0
	slt	$t0, $a5, $a7
	masknez	$a5, $a5, $t0
	maskeqz	$t0, $a7, $t0
	or	$a5, $t0, $a5
	slt	$t0, $a7, $a3
	masknez	$a3, $a3, $t0
	maskeqz	$a7, $a7, $t0
	or	$a3, $a7, $a3
	addi.d	$a4, $a4, -1
	addi.d	$a6, $a6, 4
	bnez	$a4, .LBB4_13
.LBB4_14:                               # %iter.check73
	ori	$a6, $zero, 4
	sub.w	$a4, $a5, $a3
	bltu	$a2, $a6, .LBB4_17
# %bb.15:                               # %vector.memcheck
	alsl.d	$a5, $a2, $a0, 2
	bgeu	$a1, $a5, .LBB4_21
# %bb.16:                               # %vector.memcheck
	add.d	$a5, $a1, $a2
	bgeu	$a0, $a5, .LBB4_21
.LBB4_17:
	move	$a5, $zero
.LBB4_18:                               # %.lr.ph39.preheader
	add.d	$a1, $a1, $a5
	alsl.d	$a0, $a5, $a0, 2
	sub.d	$a2, $a2, $a5
	.p2align	4, , 16
.LBB4_19:                               # %.lr.ph39
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a0, 0
	sub.d	$a5, $a5, $a3
	slli.d	$a6, $a5, 8
	sub.w	$a5, $a6, $a5
	div.w	$a5, $a5, $a4
	st.b	$a5, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a2, -1
	addi.d	$a0, $a0, 4
	bnez	$a2, .LBB4_19
.LBB4_20:                               # %._crit_edge40
	move	$a0, $zero
	ret
.LBB4_21:                               # %vector.main.loop.iter.check75
	ori	$a5, $zero, 16
	bgeu	$a2, $a5, .LBB4_23
# %bb.22:
	move	$a5, $zero
	b	.LBB4_27
.LBB4_23:                               # %vector.ph76
	andi	$a6, $a2, 12
	bstrpick.d	$a5, $a2, 30, 4
	slli.d	$a5, $a5, 4
	xvreplgr2vr.w	$xr0, $a3
	xvreplgr2vr.w	$xr1, $a4
	addi.d	$a7, $a1, 8
	addi.d	$t0, $a0, 32
	xvrepli.w	$xr2, 255
	move	$t1, $a5
	.p2align	4, , 16
.LBB4_24:                               # %vector.body83
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $t0, -32
	xvld	$xr4, $t0, 0
	xvsub.w	$xr3, $xr3, $xr0
	xvsub.w	$xr4, $xr4, $xr0
	xvmul.w	$xr3, $xr3, $xr2
	xvmul.w	$xr4, $xr4, $xr2
	xvdiv.w	$xr3, $xr3, $xr1
	xvdiv.w	$xr4, $xr4, $xr1
	xvpickve2gr.w	$t2, $xr3, 0
	vinsgr2vr.b	$vr5, $t2, 0
	xvpickve2gr.w	$t2, $xr3, 1
	vinsgr2vr.b	$vr5, $t2, 1
	xvpickve2gr.w	$t2, $xr3, 2
	vinsgr2vr.b	$vr5, $t2, 2
	xvpickve2gr.w	$t2, $xr3, 3
	vinsgr2vr.b	$vr5, $t2, 3
	xvpickve2gr.w	$t2, $xr3, 4
	vinsgr2vr.b	$vr5, $t2, 4
	xvpickve2gr.w	$t2, $xr3, 5
	vinsgr2vr.b	$vr5, $t2, 5
	xvpickve2gr.w	$t2, $xr3, 6
	vinsgr2vr.b	$vr5, $t2, 6
	xvpickve2gr.w	$t2, $xr3, 7
	vinsgr2vr.b	$vr5, $t2, 7
	xvpickve2gr.w	$t2, $xr4, 0
	vinsgr2vr.b	$vr3, $t2, 0
	xvpickve2gr.w	$t2, $xr4, 1
	vinsgr2vr.b	$vr3, $t2, 1
	xvpickve2gr.w	$t2, $xr4, 2
	vinsgr2vr.b	$vr3, $t2, 2
	xvpickve2gr.w	$t2, $xr4, 3
	vinsgr2vr.b	$vr3, $t2, 3
	xvpickve2gr.w	$t2, $xr4, 4
	vinsgr2vr.b	$vr3, $t2, 4
	xvpickve2gr.w	$t2, $xr4, 5
	vinsgr2vr.b	$vr3, $t2, 5
	xvpickve2gr.w	$t2, $xr4, 6
	vinsgr2vr.b	$vr3, $t2, 6
	xvpickve2gr.w	$t2, $xr4, 7
	vinsgr2vr.b	$vr3, $t2, 7
	vpackev.d	$vr3, $vr3, $vr5
	vst	$vr3, $a7, -8
	addi.d	$t1, $t1, -16
	addi.d	$a7, $a7, 16
	addi.d	$t0, $t0, 64
	bnez	$t1, .LBB4_24
# %bb.25:                               # %middle.block88
	beq	$a5, $a2, .LBB4_20
# %bb.26:                               # %vec.epilog.iter.check92
	beqz	$a6, .LBB4_18
.LBB4_27:                               # %vec.epilog.ph94
	move	$t0, $a5
	bstrpick.d	$a5, $a2, 30, 2
	slli.d	$a5, $a5, 2
	vreplgr2vr.w	$vr0, $a3
	vreplgr2vr.w	$vr1, $a4
	sub.d	$a6, $t0, $a5
	pcalau12i	$a7, %pc_hi20(.LCPI4_0)
	vld	$vr2, $a7, %pc_lo12(.LCPI4_0)
	add.d	$a7, $a1, $t0
	alsl.d	$t0, $t0, $a0, 2
	vrepli.w	$vr3, 255
	.p2align	4, , 16
.LBB4_28:                               # %vec.epilog.vector.body101
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $t0, 0
	vsub.w	$vr4, $vr4, $vr0
	vmul.w	$vr4, $vr4, $vr3
	vdiv.w	$vr4, $vr4, $vr1
	vshuf.b	$vr4, $vr0, $vr4, $vr2
	vstelm.w	$vr4, $a7, 0, 0
	addi.d	$a6, $a6, 4
	addi.d	$a7, $a7, 4
	addi.d	$t0, $t0, 16
	bnez	$a6, .LBB4_28
# %bb.29:                               # %vec.epilog.middle.block105
	beq	$a5, $a2, .LBB4_20
	b	.LBB4_18
.Lfunc_end4:
	.size	int_to_uchar, .Lfunc_end4-int_to_uchar
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function setup_brightness_lut
.LCPI5_0:
	.dword	0x4059000000000000              # double 100
	.text
	.globl	setup_brightness_lut
	.p2align	5
	.type	setup_brightness_lut,@function
setup_brightness_lut:                   # @setup_brightness_lut
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 8                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$s1, $a1
	move	$fp, $a0
	ori	$a0, $zero, 516
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 258
	st.d	$a0, $fp, 0
	movgr2fr.w	$fa0, $s1
	ori	$a0, $zero, 6
	ffint.s.w	$fs0, $fa0
	bne	$s0, $a0, .LBB5_3
# %bb.1:                                # %.split.us.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI5_0)
	addi.w	$s0, $zero, -256
	ori	$s1, $zero, 257
	move	$s2, $s0
	.p2align	4, , 16
.LBB5_2:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $s2
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fmul.s	$fa0, $fa0, $fa0
	fneg.s	$fa1, $fa0
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs1
	ld.d	$a0, $fp, 0
	fcvt.s.d	$fa0, $fa0
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	stx.b	$a1, $a0, $s0
	addi.d	$s0, $s0, 1
	addi.w	$s2, $s2, 1
	bne	$s0, $s1, .LBB5_2
	b	.LBB5_5
.LBB5_3:                                # %.split.preheader
	pcalau12i	$a0, %pc_hi20(.LCPI5_0)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI5_0)
	addi.w	$s0, $zero, -256
	ori	$s1, $zero, 257
	move	$s2, $s0
	.p2align	4, , 16
.LBB5_4:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $s2
	ffint.s.w	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fneg.s	$fa1, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs1
	ld.d	$a0, $fp, 0
	fcvt.s.d	$fa0, $fa0
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	stx.b	$a1, $a0, $s0
	addi.d	$s0, $s0, 1
	addi.w	$s2, $s2, 1
	bne	$s0, $s1, .LBB5_4
.LBB5_5:                                # %.split19.us
	fld.d	$fs1, $sp, 8                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end5:
	.size	setup_brightness_lut, .Lfunc_end5-setup_brightness_lut
                                        # -- End function
	.globl	susan_principle                 # -- Begin function susan_principle
	.p2align	5
	.type	susan_principle,@function
susan_principle:                        # @susan_principle
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $a5
	move	$fp, $a4
	move	$s0, $a3
	move	$s1, $a2
	move	$s3, $a1
	move	$s2, $a0
	mul.w	$a0, $a5, $a4
	slli.d	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 7
	blt	$s4, $a0, .LBB6_8
# %bb.1:                                # %.preheader.lr.ph
	blt	$fp, $a0, .LBB6_8
# %bb.2:                                # %.preheader.us.preheader
	addi.w	$a0, $s4, -3
	addi.w	$t1, $fp, -3
	addi.w	$a7, $fp, -5
	addi.w	$t2, $fp, -6
	bstrpick.d	$a4, $t1, 31, 0
	addi.d	$a1, $s3, 12
	alsl.w	$a2, $fp, $fp, 1
	addi.d	$a3, $s2, 3
	addi.d	$a4, $a4, -3
	slli.d	$a5, $a7, 1
	alsl.d	$t3, $t2, $a5, 1
	alsl.d	$a5, $t1, $t3, 1
	add.d	$a5, $a5, $s2
	addi.d	$a5, $a5, 30
	add.d	$a6, $s2, $t1
	add.d	$t4, $t1, $a7
	add.d	$a7, $s2, $t4
	add.d	$t0, $t4, $t2
	add.d	$t0, $t0, $s2
	addi.d	$t0, $t0, 20
	add.d	$t1, $t3, $t1
	add.d	$t1, $t1, $s2
	addi.d	$t1, $t1, 26
	alsl.d	$t2, $t2, $t4, 1
	add.d	$t2, $t2, $s2
	addi.d	$t2, $t2, 26
	ori	$t3, $zero, 3
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB6_4 Depth=1
	addi.d	$t3, $t3, 1
	add.w	$a2, $a2, $fp
	add.d	$s2, $s2, $fp
	add.d	$a5, $a5, $fp
	add.d	$a6, $a6, $fp
	add.d	$a7, $a7, $fp
	add.d	$t0, $t0, $fp
	add.d	$t1, $t1, $fp
	add.d	$t2, $t2, $fp
	beq	$t3, $a0, .LBB6_8
.LBB6_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_6 Depth 2
	move	$t4, $zero
	bstrpick.d	$t6, $a2, 31, 0
	alsl.d	$t5, $t6, $a1, 2
	add.d	$t6, $a3, $t6
	b	.LBB6_6
	.p2align	4, , 16
.LBB6_5:                                #   in Loop: Header=BB6_6 Depth=2
	addi.d	$t4, $t4, 1
	addi.d	$t5, $t5, 4
	beq	$a4, $t4, .LBB6_3
.LBB6_6:                                #   Parent Loop BB6_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t8, $s2, $t4
	ldx.bu	$t7, $t6, $t4
	ld.bu	$s3, $t8, 2
	ld.bu	$s4, $t8, 3
	add.d	$t7, $s1, $t7
	sub.d	$s3, $t7, $s3
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$t8, $t8, 4
	add.d	$s5, $a6, $t4
	ld.bu	$s6, $s5, 4
	ld.bu	$s4, $s4, 0
	sub.d	$t8, $t7, $t8
	ld.bu	$t8, $t8, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$s3, $s3, $s4
	ld.bu	$s4, $s5, 5
	add.d	$t8, $s3, $t8
	add.d	$t8, $t8, $s6
	ld.bu	$s3, $s5, 6
	sub.d	$s4, $t7, $s4
	ld.bu	$s6, $s5, 7
	ld.bu	$s4, $s4, 0
	sub.d	$s3, $t7, $s3
	ld.bu	$s3, $s3, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s3
	ld.bu	$s3, $s5, 8
	add.d	$t8, $t8, $s6
	add.d	$s4, $a7, $t4
	ld.bu	$s5, $s4, 8
	sub.d	$s3, $t7, $s3
	ld.bu	$s6, $s4, 9
	ld.bu	$s3, $s3, 0
	sub.d	$s5, $t7, $s5
	ld.bu	$s5, $s5, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t8, $t8, $s3
	ld.bu	$s3, $s4, 10
	add.d	$t8, $t8, $s5
	add.d	$t8, $t8, $s6
	ld.bu	$s5, $s4, 11
	sub.d	$s3, $t7, $s3
	ld.bu	$s6, $s4, 12
	ld.bu	$s3, $s3, 0
	sub.d	$s5, $t7, $s5
	ld.bu	$s5, $s5, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	ld.bu	$s7, $s4, 13
	add.d	$t8, $t8, $s3
	add.d	$t8, $t8, $s5
	add.d	$t8, $t8, $s6
	sub.d	$s3, $t7, $s7
	ld.bu	$s4, $s4, 14
	add.d	$s5, $t0, $t4
	ld.bu	$s6, $s5, -6
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$s4, $s4, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t8, $t8, $s3
	ld.bu	$s3, $s5, -5
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s6
	ld.bu	$s4, $s5, -4
	sub.d	$s3, $t7, $s3
	ld.bu	$s6, $s5, -2
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$s4, $s4, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	ld.bu	$s5, $s5, -1
	add.d	$t8, $t8, $s3
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s6
	sub.d	$s3, $t7, $s5
	ldx.bu	$s4, $t0, $t4
	add.d	$s5, $t2, $t4
	ld.bu	$s6, $s5, -6
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$s4, $s4, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t8, $t8, $s3
	ld.bu	$s3, $s5, -5
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s6
	ld.bu	$s4, $s5, -4
	sub.d	$s3, $t7, $s3
	ld.bu	$s6, $s5, -3
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$s4, $s4, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t8, $t8, $s3
	ld.bu	$s3, $s5, -2
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s6
	ld.bu	$s4, $s5, -1
	sub.d	$s3, $t7, $s3
	ldx.bu	$s5, $t2, $t4
	ld.bu	$s3, $s3, 0
	sub.d	$s4, $t7, $s4
	ld.bu	$s4, $s4, 0
	sub.d	$s5, $t7, $s5
	ld.bu	$s5, $s5, 0
	add.d	$t8, $t8, $s3
	add.d	$t8, $t8, $s4
	ldx.bu	$s3, $t1, $t4
	add.d	$t8, $t8, $s5
	add.d	$s4, $t1, $t4
	ld.bu	$s5, $s4, 1
	sub.d	$s3, $t7, $s3
	ld.bu	$s3, $s3, 0
	ld.bu	$s6, $s4, 2
	sub.d	$s5, $t7, $s5
	ld.bu	$s7, $s4, 3
	ld.bu	$s5, $s5, 0
	sub.d	$s6, $t7, $s6
	ld.bu	$s6, $s6, 0
	sub.d	$s7, $t7, $s7
	ld.bu	$s7, $s7, 0
	add.d	$t8, $t8, $s3
	add.d	$t8, $t8, $s5
	add.d	$t8, $t8, $s6
	add.d	$t8, $t8, $s7
	ld.bu	$s3, $s4, 4
	ldx.bu	$s4, $a5, $t4
	add.d	$s5, $a5, $t4
	ld.bu	$s6, $s5, 1
	ld.bu	$s5, $s5, 2
	sub.d	$s3, $t7, $s3
	sub.d	$s4, $t7, $s4
	sub.d	$s6, $t7, $s6
	sub.d	$t7, $t7, $s5
	ld.bu	$s3, $s3, 0
	ld.bu	$s4, $s4, 0
	ld.bu	$s5, $s6, 0
	ld.bu	$t7, $t7, 0
	add.d	$t8, $t8, $s3
	add.d	$t8, $t8, $s4
	add.d	$t8, $t8, $s5
	add.d	$t7, $t8, $t7
	addi.w	$t7, $t7, 100
	blt	$s0, $t7, .LBB6_5
# %bb.7:                                #   in Loop: Header=BB6_6 Depth=2
	sub.d	$t7, $s0, $t7
	st.w	$t7, $t5, 0
	b	.LBB6_5
.LBB6_8:                                # %._crit_edge153
	move	$a0, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end6:
	.size	susan_principle, .Lfunc_end6-susan_principle
                                        # -- End function
	.globl	susan_principle_small           # -- Begin function susan_principle_small
	.p2align	5
	.type	susan_principle_small,@function
susan_principle_small:                  # @susan_principle_small
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s3, $a5
	move	$fp, $a4
	move	$s0, $a2
	move	$s2, $a1
	move	$s1, $a0
	mul.w	$a0, $a5, $a4
	slli.d	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	blt	$s3, $a0, .LBB7_8
# %bb.1:                                # %.preheader.lr.ph
	blt	$fp, $a0, .LBB7_8
# %bb.2:                                # %.preheader.us.preheader
	addi.w	$a0, $s3, -1
	addi.w	$a5, $fp, -2
	addi.d	$a1, $fp, -1
	bstrpick.d	$a3, $a1, 31, 0
	addi.d	$a1, $s2, 4
	addi.d	$a2, $s1, 1
	addi.d	$a3, $a3, -1
	alsl.d	$a4, $a5, $s1, 1
	add.d	$a5, $a5, $s1
	addi.d	$a5, $a5, 2
	ori	$a6, $zero, 1
	ori	$a7, $zero, 730
	move	$t0, $fp
	b	.LBB7_4
	.p2align	4, , 16
.LBB7_3:                                # %._crit_edge.us
                                        #   in Loop: Header=BB7_4 Depth=1
	addi.d	$a6, $a6, 1
	add.w	$t0, $t0, $fp
	add.d	$a4, $a4, $fp
	add.d	$s1, $s1, $fp
	add.d	$a5, $a5, $fp
	beq	$a6, $a0, .LBB7_8
.LBB7_4:                                # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_6 Depth 2
	move	$t1, $zero
	bstrpick.d	$t3, $t0, 31, 0
	alsl.d	$t2, $t3, $a1, 2
	add.d	$t3, $a2, $t3
	b	.LBB7_6
	.p2align	4, , 16
.LBB7_5:                                #   in Loop: Header=BB7_6 Depth=2
	addi.d	$t1, $t1, 1
	addi.d	$t2, $t2, 4
	beq	$a3, $t1, .LBB7_3
.LBB7_6:                                #   Parent Loop BB7_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t4, $t3, $t1
	ldx.bu	$t5, $s1, $t1
	add.d	$t6, $s1, $t1
	add.d	$t4, $s0, $t4
	ld.bu	$t7, $t6, 1
	sub.d	$t5, $t4, $t5
	ld.bu	$t5, $t5, 0
	ld.bu	$t6, $t6, 2
	sub.d	$t7, $t4, $t7
	ldx.bu	$t8, $a5, $t1
	ld.bu	$t7, $t7, 0
	sub.d	$t6, $t4, $t6
	ld.bu	$t6, $t6, 0
	sub.d	$t8, $t4, $t8
	ld.bu	$t8, $t8, 0
	add.d	$t5, $t5, $t7
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t8
	add.d	$t6, $a5, $t1
	ld.bu	$t6, $t6, 2
	add.d	$t7, $a4, $t1
	ld.bu	$t8, $t7, 4
	ld.bu	$s2, $t7, 5
	ld.bu	$t7, $t7, 6
	sub.d	$t6, $t4, $t6
	sub.d	$t8, $t4, $t8
	sub.d	$s2, $t4, $s2
	sub.d	$t4, $t4, $t7
	ld.bu	$t6, $t6, 0
	ld.bu	$t7, $t8, 0
	ld.bu	$t8, $s2, 0
	ld.bu	$t4, $t4, 0
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $t7
	add.d	$t5, $t5, $t8
	add.d	$t4, $t5, $t4
	addi.w	$t4, $t4, 100
	bltu	$a7, $t4, .LBB7_5
# %bb.7:                                #   in Loop: Header=BB7_6 Depth=2
	sub.d	$t4, $a7, $t4
	st.w	$t4, $t2, 0
	b	.LBB7_5
.LBB7_8:                                # %._crit_edge59
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end7:
	.size	susan_principle_small, .Lfunc_end7-susan_principle_small
                                        # -- End function
	.globl	median                          # -- Begin function median
	.p2align	5
	.type	median,@function
median:                                 # @median
# %bb.0:                                # %.lr.ph.preheader
	addi.d	$a4, $a1, -1
	mul.d	$a4, $a3, $a4
	add.w	$a4, $a4, $a2
	add.d	$a5, $a0, $a4
	ld.bu	$a6, $a5, -1
	ldx.bu	$a7, $a0, $a4
	ld.bu	$a4, $a5, 1
	mul.d	$a5, $a3, $a1
	add.w	$a5, $a5, $a2
	add.d	$a5, $a0, $a5
	ld.bu	$t0, $a5, -1
	ld.bu	$a5, $a5, 1
	addi.d	$a1, $a1, 1
	mul.d	$a1, $a3, $a1
	add.w	$a1, $a1, $a2
	add.d	$a2, $a0, $a1
	ld.bu	$a3, $a2, -1
	ldx.bu	$a0, $a0, $a1
	ld.bu	$a1, $a2, 1
	sltu	$a2, $a7, $a6
	masknez	$t1, $a7, $a2
	maskeqz	$a2, $a6, $a2
	or	$a2, $a2, $t1
	sltu	$t1, $a6, $a7
	masknez	$a7, $a7, $t1
	maskeqz	$a6, $a6, $t1
	or	$a6, $a6, $a7
	sltu	$a7, $a4, $a2
	maskeqz	$t1, $a2, $a7
	masknez	$a7, $a4, $a7
	or	$a7, $t1, $a7
	sltu	$t1, $a2, $a4
	maskeqz	$a2, $a2, $t1
	masknez	$t1, $a4, $t1
	or	$a2, $a2, $t1
	sltu	$t1, $t0, $a7
	maskeqz	$t2, $a7, $t1
	masknez	$t1, $t0, $t1
	or	$t1, $t2, $t1
	sltu	$t2, $a7, $t0
	maskeqz	$a7, $a7, $t2
	masknez	$t0, $t0, $t2
	or	$a7, $a7, $t0
	sltu	$t0, $a5, $t1
	maskeqz	$t2, $t1, $t0
	masknez	$t0, $a5, $t0
	or	$t0, $t2, $t0
	sltu	$t2, $t1, $a5
	maskeqz	$t1, $t1, $t2
	masknez	$a5, $a5, $t2
	or	$a5, $t1, $a5
	sltu	$t1, $a3, $t0
	maskeqz	$t2, $t0, $t1
	masknez	$t1, $a3, $t1
	or	$t1, $t2, $t1
	sltu	$t2, $t0, $a3
	maskeqz	$t0, $t0, $t2
	masknez	$a3, $a3, $t2
	or	$a3, $t0, $a3
	sltu	$t0, $a0, $t1
	maskeqz	$t2, $t1, $t0
	masknez	$t0, $a0, $t0
	or	$t0, $t2, $t0
	sltu	$t2, $t1, $a0
	maskeqz	$t1, $t1, $t2
	masknez	$a0, $a0, $t2
	or	$t1, $t1, $a0
	sltu	$a0, $t0, $a1
	maskeqz	$t0, $t0, $a0
	masknez	$a0, $a1, $a0
	or	$a1, $t0, $a0
	sltu	$a0, $a4, $a6
	maskeqz	$a4, $a6, $a0
	masknez	$t0, $a2, $a0
	or	$a4, $a4, $t0
	masknez	$a6, $a6, $a0
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a6
	sltu	$a0, $a7, $a4
	masknez	$a6, $a7, $a0
	maskeqz	$a0, $a4, $a0
	or	$a0, $a0, $a6
	sltu	$a6, $a4, $a7
	masknez	$a7, $a7, $a6
	maskeqz	$a4, $a4, $a6
	or	$a4, $a4, $a7
	sltu	$a6, $a5, $a0
	maskeqz	$a7, $a0, $a6
	masknez	$a6, $a5, $a6
	or	$a6, $a7, $a6
	sltu	$a7, $a0, $a5
	maskeqz	$a0, $a0, $a7
	masknez	$a5, $a5, $a7
	or	$a0, $a0, $a5
	sltu	$a5, $a3, $a6
	maskeqz	$a7, $a6, $a5
	masknez	$a5, $a3, $a5
	or	$a5, $a7, $a5
	sltu	$a7, $a6, $a3
	maskeqz	$a6, $a6, $a7
	masknez	$a3, $a3, $a7
	or	$a3, $a6, $a3
	sltu	$a6, $t1, $a5
	maskeqz	$a7, $a5, $a6
	masknez	$a6, $t1, $a6
	or	$a6, $a7, $a6
	sltu	$a7, $a5, $t1
	maskeqz	$a5, $a5, $a7
	masknez	$a7, $t1, $a7
	or	$a5, $a5, $a7
	sltu	$a7, $a6, $a1
	maskeqz	$a6, $a6, $a7
	masknez	$a1, $a1, $a7
	or	$a1, $a6, $a1
	sltu	$a6, $a4, $a2
	masknez	$a7, $a4, $a6
	maskeqz	$a6, $a2, $a6
	or	$a6, $a6, $a7
	sltu	$a7, $a2, $a4
	masknez	$a4, $a4, $a7
	maskeqz	$a2, $a2, $a7
	or	$a2, $a2, $a4
	sltu	$a4, $a0, $a6
	masknez	$a7, $a0, $a4
	maskeqz	$a4, $a6, $a4
	or	$a4, $a4, $a7
	sltu	$a7, $a6, $a0
	masknez	$t0, $a0, $a7
	maskeqz	$a6, $a6, $a7
	or	$a6, $a6, $t0
	sltu	$a7, $a3, $a4
	maskeqz	$t0, $a4, $a7
	masknez	$a7, $a3, $a7
	or	$a7, $t0, $a7
	sltu	$t0, $a4, $a3
	maskeqz	$a4, $a4, $t0
	masknez	$a3, $a3, $t0
	or	$a3, $a4, $a3
	sltu	$a4, $a5, $a7
	maskeqz	$t0, $a7, $a4
	masknez	$a4, $a5, $a4
	or	$a4, $t0, $a4
	sltu	$t0, $a7, $a5
	maskeqz	$a7, $a7, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $a7, $a5
	sltu	$a7, $a4, $a1
	maskeqz	$a4, $a4, $a7
	masknez	$a1, $a1, $a7
	or	$a1, $a4, $a1
	sltu	$a0, $a0, $a2
	masknez	$a4, $a6, $a0
	maskeqz	$a7, $a2, $a0
	or	$a4, $a7, $a4
	maskeqz	$a6, $a6, $a0
	masknez	$a0, $a2, $a0
	or	$a0, $a6, $a0
	sltu	$a2, $a3, $a4
	masknez	$a6, $a3, $a2
	maskeqz	$a2, $a4, $a2
	or	$a2, $a2, $a6
	sltu	$a6, $a4, $a3
	masknez	$a3, $a3, $a6
	maskeqz	$a4, $a4, $a6
	or	$a3, $a4, $a3
	sltu	$a4, $a5, $a2
	masknez	$a6, $a5, $a4
	maskeqz	$a4, $a2, $a4
	or	$a4, $a4, $a6
	sltu	$a6, $a2, $a5
	masknez	$a5, $a5, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a5
	sltu	$a5, $a1, $a4
	maskeqz	$a6, $a4, $a5
	masknez	$a5, $a1, $a5
	or	$a5, $a6, $a5
	sltu	$a6, $a4, $a1
	maskeqz	$a4, $a4, $a6
	masknez	$a1, $a1, $a6
	or	$a1, $a4, $a1
	sltu	$a4, $a3, $a0
	masknez	$a3, $a3, $a4
	maskeqz	$a0, $a0, $a4
	or	$a0, $a0, $a3
	sltu	$a3, $a2, $a0
	masknez	$a2, $a2, $a3
	maskeqz	$a0, $a0, $a3
	or	$a0, $a0, $a2
	sltu	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	add.d	$a0, $a5, $a0
	bstrpick.d	$a0, $a0, 31, 1
	ret
.Lfunc_end8:
	.size	median, .Lfunc_end8-median
                                        # -- End function
	.globl	enlarge                         # -- Begin function enlarge
	.p2align	5
	.type	enlarge,@function
enlarge:                                # @enlarge
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a3
	ld.w	$a3, $a3, 0
	move	$s3, $a4
	move	$s2, $a2
	move	$s0, $a1
	move	$s1, $a0
	add.d	$s5, $a1, $a4
	blez	$a3, .LBB9_3
# %bb.1:                                # %.lr.ph
	move	$s4, $zero
	slli.d	$s6, $s3, 1
	.p2align	4, , 16
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, 0
	add.d	$a0, $s3, $s4
	add.d	$a1, $a2, $s6
	ld.d	$a3, $s1, 0
	mul.w	$a0, $a1, $a0
	add.d	$a0, $s5, $a0
	mul.w	$a1, $a2, $s4
	add.d	$a1, $a3, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	addi.w	$s4, $s4, 1
	blt	$s4, $a0, .LBB9_2
.LBB9_3:                                # %.preheader81
	slli.d	$s4, $s3, 1
	blez	$s3, .LBB9_11
# %bb.4:                                # %.lr.ph84
	move	$s6, $zero
	addi.d	$s7, $zero, -1
	.p2align	4, , 16
.LBB9_5:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $s2, 0
	add.d	$a0, $s3, $s7
	add.d	$a1, $a2, $s4
	ld.d	$a3, $s1, 0
	mul.w	$a0, $a1, $a0
	add.d	$a0, $s5, $a0
	mul.w	$a1, $a2, $s6
	add.d	$a1, $a3, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	ld.w	$a2, $s2, 0
	add.d	$a0, $s3, $s6
	add.d	$a0, $a0, $a1
	add.d	$a3, $a2, $s4
	mul.w	$a0, $a0, $a3
	ld.d	$a3, $s1, 0
	add.d	$a0, $s5, $a0
	add.d	$a1, $s7, $a1
	mul.w	$a1, $a1, $a2
	add.d	$a1, $a3, $a1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.w	$s6, $s6, 1
	addi.d	$s7, $s7, -1
	bne	$s3, $s6, .LBB9_5
# %bb.6:                                # %.preheader.lr.ph
	ld.w	$a4, $fp, 0
	move	$a0, $zero
	slli.d	$s4, $s3, 1
	sub.w	$a1, $zero, $s4
	b	.LBB9_8
	.p2align	4, , 16
.LBB9_7:                                # %._crit_edge
                                        #   in Loop: Header=BB9_8 Depth=1
	addi.w	$a0, $a0, 1
	beq	$a0, $s3, .LBB9_11
.LBB9_8:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_10 Depth 2
	bge	$a1, $a4, .LBB9_7
# %bb.9:                                # %.lr.ph90
                                        #   in Loop: Header=BB9_8 Depth=1
	move	$a2, $zero
	nor	$a3, $a0, $zero
	.p2align	4, , 16
.LBB9_10:                               #   Parent Loop BB9_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a4, $s2, 0
	add.d	$a4, $a4, $s4
	mul.d	$a4, $a4, $a2
	add.d	$a4, $a4, $s3
	add.w	$a5, $a4, $a0
	ldx.b	$a5, $s0, $a5
	add.w	$a4, $a4, $a3
	stx.b	$a5, $s0, $a4
	ld.w	$a4, $s2, 0
	add.d	$a5, $a4, $s4
	mul.d	$a5, $a5, $a2
	add.d	$a4, $a4, $s3
	add.d	$a4, $a4, $a5
	add.w	$a5, $a4, $a3
	ldx.b	$a5, $s0, $a5
	add.w	$a4, $a4, $a0
	stx.b	$a5, $s0, $a4
	ld.w	$a4, $fp, 0
	addi.w	$a2, $a2, 1
	add.w	$a5, $a4, $s4
	blt	$a2, $a5, .LBB9_10
	b	.LBB9_7
.LBB9_11:                               # %._crit_edge92
	ld.w	$a0, $s2, 0
	add.d	$a0, $a0, $s4
	st.w	$a0, $s2, 0
	ld.w	$a0, $fp, 0
	add.d	$a0, $a0, $s4
	st.w	$a0, $fp, 0
	st.d	$s0, $s1, 0
	move	$a0, $zero
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end9:
	.size	enlarge, .Lfunc_end9-enlarge
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function susan_smoothing
.LCPI10_0:
	.dword	0x402e000010000000              # double 15.000000476837158
.LCPI10_1:
	.dword	0x4059000000000000              # double 100
	.text
	.globl	susan_smoothing
	.p2align	5
	.type	susan_smoothing,@function
susan_smoothing:                        # @susan_smoothing
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	st.d	$s6, $sp, 152                   # 8-byte Folded Spill
	st.d	$s7, $sp, 144                   # 8-byte Folded Spill
	st.d	$s8, $sp, 136                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 128                  # 8-byte Folded Spill
	fst.d	$fs1, $sp, 120                  # 8-byte Folded Spill
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	move	$s2, $a0
	fcvt.s.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(.LCPI10_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI10_0)
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 112
	st.w	$a2, $sp, 108
	st.w	$a3, $sp, 104
	fcmp.cule.d	$fcc0, $fa0, $fa1
	fcvt.d.s	$fa0, $fs0
	bceqz	$fcc0, .LBB10_42
# %bb.1:
	sltui	$a0, $s2, 1
	vldi	$vr1, -904
	fmul.d	$fa0, $fa0, $fa1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$s5, $fa0
	addi.w	$fp, $s5, 1
	ori	$a1, $zero, 1
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $fp, $a0
	or	$s1, $a0, $a1
	slli.w	$s4, $s1, 1
	bge	$s4, $a2, .LBB10_43
# %bb.2:
	bge	$s4, $a3, .LBB10_43
# %bb.3:
	add.d	$a0, $s4, $a2
	add.d	$a1, $s4, $a3
	mul.w	$a0, $a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.d	$a0, $sp, 112
	addi.d	$a2, $sp, 108
	addi.d	$a3, $sp, 104
	move	$a4, $s1
	pcaddu18i	$ra, %call36(enlarge)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB10_15
# %bb.4:                                # %.preheader261
	ld.w	$a5, $sp, 104
	ori	$a0, $zero, 3
	blt	$a5, $a0, .LBB10_41
# %bb.5:                                # %.preheader261
	ld.w	$a7, $sp, 108
	blt	$a7, $a0, .LBB10_41
# %bb.6:                                # %.preheader260.preheader
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	ori	$a1, $zero, 2
	ori	$a4, $zero, 1
	ori	$a0, $zero, 2
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	b	.LBB10_9
	.p2align	4, , 16
.LBB10_7:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB10_9 Depth=1
	ld.w	$a5, $sp, 104
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	ori	$a1, $zero, 2
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
.LBB10_8:                               # %._crit_edge
                                        #   in Loop: Header=BB10_9 Depth=1
	addi.w	$a0, $a5, -1
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a2, $sp, 80                    # 8-byte Folded Reload
	addi.d	$a2, $a2, 1
	st.d	$a2, $sp, 80                    # 8-byte Folded Spill
	move	$a4, $a3
	bge	$a3, $a0, .LBB10_41
.LBB10_9:                               # %.preheader260
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_13 Depth 2
	addi.w	$a3, $a4, 1
	bge	$a1, $a7, .LBB10_8
# %bb.10:                               # %.lr.ph
                                        #   in Loop: Header=BB10_9 Depth=1
	st.d	$a3, $sp, 64                    # 8-byte Folded Spill
	move	$a6, $zero
	ori	$a5, $zero, 1
	b	.LBB10_13
	.p2align	4, , 16
.LBB10_11:                              #   in Loop: Header=BB10_13 Depth=2
	add.w	$a0, $a5, $t4
	add.d	$a1, $t0, $a0
	ld.bu	$a2, $a1, -1
	ldx.bu	$a0, $t0, $a0
	ld.bu	$t1, $a1, 1
	ldx.bu	$a1, $t2, $a6
	ld.bu	$a3, $t3, 2
	ld.d	$a4, $sp, 72                    # 8-byte Folded Reload
	mul.d	$a4, $a4, $a7
	add.w	$a4, $a5, $a4
	add.d	$a7, $t0, $a4
	ld.bu	$t2, $a7, -1
	ldx.bu	$a4, $t0, $a4
	ld.bu	$a7, $a7, 1
	sltu	$t0, $a0, $a2
	masknez	$t3, $a0, $t0
	maskeqz	$t0, $a2, $t0
	or	$t0, $t0, $t3
	sltu	$t3, $a2, $a0
	masknez	$a0, $a0, $t3
	maskeqz	$a2, $a2, $t3
	or	$a0, $a2, $a0
	sltu	$a2, $t1, $t0
	maskeqz	$t3, $t0, $a2
	masknez	$a2, $t1, $a2
	or	$a2, $t3, $a2
	sltu	$t3, $t0, $t1
	maskeqz	$t0, $t0, $t3
	masknez	$t3, $t1, $t3
	or	$t0, $t0, $t3
	sltu	$t3, $a1, $a2
	maskeqz	$t4, $a2, $t3
	masknez	$t3, $a1, $t3
	or	$t3, $t4, $t3
	sltu	$t4, $a2, $a1
	maskeqz	$a2, $a2, $t4
	masknez	$a1, $a1, $t4
	or	$a1, $a2, $a1
	sltu	$a2, $a3, $t3
	maskeqz	$t4, $t3, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $t4, $a2
	sltu	$t4, $t3, $a3
	maskeqz	$t3, $t3, $t4
	masknez	$a3, $a3, $t4
	or	$a3, $t3, $a3
	sltu	$t3, $t2, $a2
	maskeqz	$t4, $a2, $t3
	masknez	$t3, $t2, $t3
	or	$t3, $t4, $t3
	sltu	$t4, $a2, $t2
	maskeqz	$a2, $a2, $t4
	masknez	$t2, $t2, $t4
	or	$a2, $a2, $t2
	sltu	$t2, $a4, $t3
	maskeqz	$t4, $t3, $t2
	masknez	$t2, $a4, $t2
	or	$t2, $t4, $t2
	sltu	$t4, $t3, $a4
	maskeqz	$t3, $t3, $t4
	masknez	$a4, $a4, $t4
	or	$a4, $t3, $a4
	sltu	$t3, $t2, $a7
	maskeqz	$t2, $t2, $t3
	masknez	$a7, $a7, $t3
	or	$t2, $t2, $a7
	sltu	$a7, $t1, $a0
	maskeqz	$t1, $a0, $a7
	masknez	$t3, $t0, $a7
	or	$t1, $t1, $t3
	masknez	$a0, $a0, $a7
	maskeqz	$a7, $t0, $a7
	or	$a0, $a7, $a0
	sltu	$a7, $a1, $t1
	masknez	$t0, $a1, $a7
	maskeqz	$a7, $t1, $a7
	or	$a7, $a7, $t0
	sltu	$t0, $t1, $a1
	masknez	$a1, $a1, $t0
	maskeqz	$t0, $t1, $t0
	or	$a1, $t0, $a1
	sltu	$t0, $a3, $a7
	maskeqz	$t1, $a7, $t0
	masknez	$t0, $a3, $t0
	or	$t0, $t1, $t0
	sltu	$t1, $a7, $a3
	maskeqz	$a7, $a7, $t1
	masknez	$a3, $a3, $t1
	or	$a7, $a7, $a3
	sltu	$a3, $a2, $t0
	maskeqz	$t1, $t0, $a3
	masknez	$a3, $a2, $a3
	or	$a3, $t1, $a3
	sltu	$t1, $t0, $a2
	maskeqz	$t0, $t0, $t1
	masknez	$a2, $a2, $t1
	or	$a2, $t0, $a2
	sltu	$t0, $a4, $a3
	maskeqz	$t1, $a3, $t0
	masknez	$t0, $a4, $t0
	or	$t0, $t1, $t0
	sltu	$t1, $a3, $a4
	maskeqz	$a3, $a3, $t1
	masknez	$a4, $a4, $t1
	or	$a3, $a3, $a4
	sltu	$a4, $t0, $t2
	maskeqz	$t0, $t0, $a4
	masknez	$a4, $t2, $a4
	or	$a4, $t0, $a4
	sltu	$t0, $a1, $a0
	masknez	$t1, $a1, $t0
	maskeqz	$t0, $a0, $t0
	or	$t0, $t0, $t1
	sltu	$t1, $a0, $a1
	masknez	$a1, $a1, $t1
	maskeqz	$a0, $a0, $t1
	or	$a0, $a0, $a1
	sltu	$a1, $a7, $t0
	masknez	$t1, $a7, $a1
	maskeqz	$a1, $t0, $a1
	or	$a1, $a1, $t1
	sltu	$t1, $t0, $a7
	masknez	$t2, $a7, $t1
	maskeqz	$t0, $t0, $t1
	or	$t0, $t0, $t2
	sltu	$t1, $a2, $a1
	maskeqz	$t2, $a1, $t1
	masknez	$t1, $a2, $t1
	or	$t1, $t2, $t1
	sltu	$t2, $a1, $a2
	maskeqz	$a1, $a1, $t2
	masknez	$a2, $a2, $t2
	or	$a1, $a1, $a2
	sltu	$a2, $a3, $t1
	maskeqz	$t2, $t1, $a2
	masknez	$a2, $a3, $a2
	or	$a2, $t2, $a2
	sltu	$t2, $t1, $a3
	maskeqz	$t1, $t1, $t2
	masknez	$a3, $a3, $t2
	or	$a3, $t1, $a3
	sltu	$t1, $a2, $a4
	maskeqz	$a2, $a2, $t1
	masknez	$a4, $a4, $t1
	or	$a2, $a2, $a4
	sltu	$a4, $a7, $a0
	masknez	$a7, $t0, $a4
	maskeqz	$t1, $a0, $a4
	or	$a7, $t1, $a7
	maskeqz	$t0, $t0, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $t0, $a0
	sltu	$a4, $a1, $a7
	masknez	$t0, $a1, $a4
	maskeqz	$a4, $a7, $a4
	or	$a4, $a4, $t0
	sltu	$t0, $a7, $a1
	masknez	$a1, $a1, $t0
	maskeqz	$a7, $a7, $t0
	or	$a1, $a7, $a1
	sltu	$a7, $a3, $a4
	masknez	$t0, $a3, $a7
	maskeqz	$a7, $a4, $a7
	or	$a7, $a7, $t0
	sltu	$t0, $a4, $a3
	masknez	$a3, $a3, $t0
	maskeqz	$a4, $a4, $t0
	or	$a3, $a4, $a3
	sltu	$a4, $a2, $a7
	maskeqz	$t0, $a7, $a4
	masknez	$a4, $a2, $a4
	or	$a4, $t0, $a4
	sltu	$t0, $a7, $a2
	maskeqz	$a7, $a7, $t0
	masknez	$a2, $a2, $t0
	or	$a2, $a7, $a2
	sltu	$a7, $a1, $a0
	masknez	$a1, $a1, $a7
	maskeqz	$a0, $a0, $a7
	or	$a0, $a0, $a1
	sltu	$a1, $a3, $a0
	masknez	$a3, $a3, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a3
	sltu	$a1, $a2, $a0
	masknez	$a2, $a2, $a1
	maskeqz	$a0, $a0, $a1
	or	$a0, $a0, $a2
	add.d	$a0, $a0, $a4
	bstrpick.d	$a0, $a0, 31, 1
.LBB10_12:                              #   in Loop: Header=BB10_13 Depth=2
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	stx.b	$a0, $a1, $a6
	ld.w	$a7, $sp, 108
	addi.w	$a1, $a7, -1
	addi.d	$a0, $a6, 1
	addi.d	$a2, $a6, 2
	addi.d	$a5, $a5, 1
	move	$a6, $a0
	move	$a4, $s0
	bge	$a2, $a1, .LBB10_7
.LBB10_13:                              #   Parent Loop BB10_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t0, $sp, 112
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	mul.w	$t4, $a0, $a7
	add.d	$a0, $t0, $t4
	move	$s0, $a4
	mul.w	$a1, $a4, $a7
	add.d	$t2, $t0, $a1
	add.d	$t3, $t2, $a6
	ld.bu	$t1, $t3, 1
	ldx.bu	$t5, $a0, $a6
	add.d	$a0, $a0, $a6
	ld.bu	$t6, $a0, 1
	ld.d	$a1, $sp, 88                    # 8-byte Folded Reload
	add.d	$fp, $a1, $t1
	sub.d	$a1, $fp, $t5
	ld.bu	$t7, $a1, 0
	sub.d	$a1, $fp, $t6
	ld.bu	$t8, $a1, 0
	ld.bu	$s1, $a0, 2
	addi.w	$a0, $a7, -2
	add.d	$a1, $t4, $a0
	add.d	$a1, $t0, $a1
	add.d	$a1, $a1, $a6
	ld.bu	$s2, $a1, 2
	sub.d	$a2, $fp, $s1
	ld.bu	$s3, $a1, 3
	ld.bu	$s4, $a2, 0
	sub.d	$a2, $fp, $s2
	ld.bu	$s5, $a2, 0
	sub.d	$a2, $fp, $s3
	ld.bu	$s6, $a2, 0
	ld.bu	$s7, $a1, 4
	alsl.d	$a0, $a0, $t4, 1
	add.d	$a0, $t0, $a0
	add.d	$a0, $a0, $a6
	ld.bu	$s8, $a0, 4
	sub.d	$a1, $fp, $s7
	ld.bu	$ra, $a1, 0
	ld.bu	$a1, $a0, 5
	sub.d	$a2, $fp, $s8
	ld.bu	$a3, $a0, 6
	ld.bu	$a2, $a2, 0
	sub.d	$a0, $fp, $a1
	ld.bu	$a4, $a0, 0
	sub.d	$a0, $fp, $a3
	ld.bu	$a0, $a0, 0
	add.d	$fp, $t7, $t8
	add.d	$fp, $fp, $s4
	add.d	$fp, $fp, $s5
	add.d	$fp, $fp, $s6
	add.d	$fp, $fp, $ra
	add.d	$fp, $fp, $a2
	add.d	$fp, $fp, $a4
	add.d	$fp, $fp, $a0
	addi.w	$fp, $fp, -100
	beqz	$fp, .LBB10_11
# %bb.14:                               #   in Loop: Header=BB10_13 Depth=2
	mul.d	$a7, $t7, $t5
	mul.d	$t0, $t8, $t6
	mul.d	$t2, $s4, $s1
	mul.d	$t3, $s5, $s2
	mul.d	$t4, $s6, $s3
	mul.d	$t5, $ra, $s7
	mul.d	$a2, $a2, $s8
	mul.d	$a1, $a4, $a1
	mul.d	$a0, $a0, $a3
	addi.d	$a3, $zero, -100
	mul.d	$a3, $t1, $a3
	add.d	$a3, $a7, $a3
	add.d	$a3, $a3, $t0
	add.d	$a3, $a3, $t2
	add.d	$a3, $a3, $t3
	add.d	$a3, $a3, $t4
	add.d	$a3, $a3, $t5
	add.d	$a2, $a3, $a2
	add.d	$a1, $a2, $a1
	add.w	$a0, $a1, $a0
	div.w	$a0, $a0, $fp
	b	.LBB10_12
.LBB10_15:
	ld.w	$a0, $sp, 108
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	addi.d	$a0, $s4, 1
	move	$s3, $a0
	mul.w	$a0, $a0, $a0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	nor	$a1, $s5, $zero
	addi.w	$s4, $a1, 0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	blt	$fp, $s4, .LBB10_20
# %bb.16:                               # %.preheader259.preheader
	fneg.s	$fa0, $fs0
	pcalau12i	$a0, %pc_hi20(.LCPI10_1)
	fld.d	$fs1, $a0, %pc_lo12(.LCPI10_1)
	fmul.s	$fs0, $fs0, $fa0
	addi.d	$a0, $zero, -2
	sub.w	$s6, $a0, $s5
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	move	$a1, $s4
	.p2align	4, , 16
.LBB10_17:                              # %.preheader259
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_18 Depth 2
	move	$s8, $a1
	mul.d	$s2, $a1, $a1
	move	$s7, $s6
	.p2align	4, , 16
.LBB10_18:                              #   Parent Loop BB10_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$fp, $a0
	addi.d	$a0, $s7, 1
	addi.w	$s7, $a0, 0
	mul.d	$a0, $a0, $a0
	add.d	$a0, $a0, $s2
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	fdiv.s	$fa0, $fa0, $fs0
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs1
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a1, $fa0
	addi.d	$a0, $fp, 1
	st.b	$a1, $fp, 0
	bne	$s1, $s7, .LBB10_18
# %bb.19:                               # %._crit_edge271
                                        #   in Loop: Header=BB10_17 Depth=1
	addi.w	$a1, $s8, 1
	bne	$s8, $s1, .LBB10_17
.LBB10_20:                              # %.preheader258
	ld.w	$a5, $sp, 104
	sub.w	$a0, $a5, $s1
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	bge	$s1, $a0, .LBB10_41
# %bb.21:                               # %.preheader257.lr.ph
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	sub.w	$a0, $a0, $s3
	sub.w	$a1, $zero, $s1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.w	$t7, $sp, 108
	addi.d	$a2, $s1, 1
	add.w	$a3, $a2, $s5
	bstrpick.d	$a1, $a3, 31, 0
	addi.d	$a4, $a1, 1
	bstrpick.d	$a1, $a4, 32, 3
	slli.d	$s2, $a1, 3
	alsl.w	$a6, $a1, $s4, 3
	lu12i.w	$a1, -3
	ori	$s3, $a1, 2288
	ori	$t1, $zero, 7
	vrepli.b	$vr0, 0
	xvrepli.b	$xr1, 0
	move	$s6, $s1
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	b	.LBB10_24
	.p2align	4, , 16
.LBB10_22:                              # %._crit_edge301.loopexit
                                        #   in Loop: Header=BB10_24 Depth=1
	ld.w	$a5, $sp, 104
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
.LBB10_23:                              # %._crit_edge301
                                        #   in Loop: Header=BB10_24 Depth=1
	sub.w	$a1, $a5, $s1
	ld.d	$a7, $sp, 24                    # 8-byte Folded Reload
	move	$s6, $a7
	bge	$a7, $a1, .LBB10_41
.LBB10_24:                              # %.preheader257
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_29 Depth 2
                                        #       Child Loop BB10_32 Depth 3
                                        #         Child Loop BB10_35 Depth 4
                                        #         Child Loop BB10_38 Depth 4
	sub.w	$a1, $t7, $s1
	addi.w	$a7, $s6, 1
	st.d	$a7, $sp, 24                    # 8-byte Folded Spill
	bge	$s1, $a1, .LBB10_23
# %bb.25:                               # %.lr.ph300
                                        #   in Loop: Header=BB10_24 Depth=1
	sub.d	$a1, $s6, $s1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	addi.d	$a1, $s6, -1
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	move	$t6, $s1
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	b	.LBB10_29
	.p2align	4, , 16
.LBB10_26:                              #   in Loop: Header=BB10_29 Depth=2
	move	$a1, $s3
.LBB10_27:                              # %._crit_edge294.split.thread
                                        #   in Loop: Header=BB10_29 Depth=2
	mul.d	$a7, $s5, $s3
	add.w	$a5, $a5, $a7
	div.w	$a1, $a5, $a1
.LBB10_28:                              #   in Loop: Header=BB10_29 Depth=2
	ld.d	$a5, $sp, 96                    # 8-byte Folded Reload
	st.b	$a1, $a5, 0
	ld.w	$t7, $sp, 108
	addi.d	$a1, $a5, 1
	addi.d	$t6, $t6, 1
	sub.w	$a5, $t7, $s1
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	bge	$t6, $a5, .LBB10_22
.LBB10_29:                              #   Parent Loop BB10_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_32 Depth 3
                                        #         Child Loop BB10_35 Depth 4
                                        #         Child Loop BB10_38 Depth 4
	ld.d	$a1, $sp, 112
	mul.w	$t2, $t7, $s6
	add.d	$t8, $a1, $t6
	ldx.bu	$s5, $t8, $t2
	move	$a5, $zero
	blt	$s0, $s4, .LBB10_26
# %bb.30:                               # %.preheader.preheader
                                        #   in Loop: Header=BB10_29 Depth=2
	move	$a7, $zero
	add.d	$t0, $t8, $t2
	st.d	$t0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$t0, $sp, 88                    # 8-byte Folded Reload
	add.d	$s7, $t0, $s5
	ld.d	$t0, $sp, 64                    # 8-byte Folded Reload
	mul.w	$t2, $t7, $t0
	add.d	$a1, $a1, $t2
	add.d	$a1, $a1, $t6
	ld.d	$t0, $sp, 40                    # 8-byte Folded Reload
	add.d	$t2, $a1, $t0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$t5, $s4
	b	.LBB10_32
	.p2align	4, , 16
.LBB10_31:                              # %._crit_edge283
                                        #   in Loop: Header=BB10_32 Depth=3
	add.d	$t2, $t5, $a0
	addi.w	$t5, $s8, 1
	move	$a1, $ra
	beq	$s8, $s1, .LBB10_39
.LBB10_32:                              # %.preheader
                                        #   Parent Loop BB10_24 Depth=1
                                        #     Parent Loop BB10_29 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_35 Depth 4
                                        #         Child Loop BB10_38 Depth 4
	move	$s8, $t5
	bgeu	$a3, $t1, .LBB10_34
# %bb.33:                               #   in Loop: Header=BB10_32 Depth=3
	move	$ra, $a1
	move	$t5, $t2
	move	$a1, $s4
	b	.LBB10_37
	.p2align	4, , 16
.LBB10_34:                              # %vector.ph
                                        #   in Loop: Header=BB10_32 Depth=3
	add.d	$ra, $a1, $s2
	add.d	$t5, $t2, $s2
	vori.b	$vr3, $vr0, 0
	vinsgr2vr.w	$vr3, $a5, 0
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $a7, 0
	addi.d	$a7, $t2, 4
	addi.d	$t2, $a1, 4
	move	$a5, $s2
	vori.b	$vr5, $vr0, 0
	vori.b	$vr4, $vr0, 0
	.p2align	4, , 16
.LBB10_35:                              # %vector.body
                                        #   Parent Loop BB10_24 Depth=1
                                        #     Parent Loop BB10_29 Depth=2
                                        #       Parent Loop BB10_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.w	$a1, $a7, -4
	ld.w	$fp, $a7, 0
	vinsgr2vr.w	$vr10, $a1, 0
	vinsgr2vr.w	$vr11, $fp, 0
	vilvl.b	$vr6, $vr0, $vr10
	vilvl.h	$vr6, $vr0, $vr6
	ld.w	$a1, $t2, -4
	ld.w	$fp, $t2, 0
	vilvl.b	$vr7, $vr0, $vr11
	vilvl.h	$vr7, $vr0, $vr7
	vinsgr2vr.w	$vr8, $a1, 0
	vinsgr2vr.w	$vr9, $fp, 0
	vilvl.b	$vr8, $vr0, $vr8
	vilvl.h	$vr8, $vr0, $vr8
	vilvl.b	$vr9, $vr0, $vr9
	vilvl.h	$vr9, $vr0, $vr9
	vpickve2gr.b	$a1, $vr10, 0
	xvreplgr2vr.b	$xr12, $a1
	xvpermi.q	$xr12, $xr1, 18
	xvori.b	$xr13, $xr1, 0
	xvextrins.b	$xr13, $xr12, 0
	vpickve2gr.b	$a1, $vr10, 1
	xvreplgr2vr.b	$xr12, $a1
	xvpermi.q	$xr12, $xr13, 18
	xvextrins.b	$xr13, $xr12, 136
	vpickve2gr.b	$a1, $vr10, 2
	xvreplgr2vr.b	$xr12, $a1
	xvpermi.q	$xr12, $xr13, 48
	xvextrins.b	$xr13, $xr12, 0
	vpickve2gr.b	$a1, $vr10, 3
	xvreplgr2vr.b	$xr10, $a1
	xvpermi.q	$xr10, $xr13, 48
	xvextrins.b	$xr13, $xr10, 136
	vpickve2gr.b	$a1, $vr11, 0
	xvreplgr2vr.b	$xr10, $a1
	xvpermi.q	$xr10, $xr1, 18
	xvori.b	$xr12, $xr1, 0
	xvextrins.b	$xr12, $xr10, 0
	vpickve2gr.b	$a1, $vr11, 1
	xvreplgr2vr.b	$xr10, $a1
	xvpermi.q	$xr10, $xr12, 18
	xvextrins.b	$xr12, $xr10, 136
	vpickve2gr.b	$a1, $vr11, 2
	xvreplgr2vr.b	$xr10, $a1
	xvpermi.q	$xr10, $xr12, 48
	xvextrins.b	$xr12, $xr10, 0
	vpickve2gr.b	$a1, $vr11, 3
	xvreplgr2vr.b	$xr10, $a1
	xvpermi.q	$xr10, $xr12, 48
	xvextrins.b	$xr12, $xr10, 136
	xvneg.d	$xr10, $xr13
	xvpickve2gr.d	$a1, $xr10, 0
	xvpickve2gr.d	$fp, $xr10, 1
	xvpickve2gr.d	$t4, $xr10, 2
	xvpickve2gr.d	$t0, $xr10, 3
	xvneg.d	$xr10, $xr12
	xvpickve2gr.d	$s3, $xr10, 0
	xvpickve2gr.d	$t3, $xr10, 1
	xvpickve2gr.d	$s6, $xr10, 2
	xvpickve2gr.d	$s0, $xr10, 3
	ldx.b	$a1, $s7, $a1
	ldx.b	$fp, $s7, $fp
	ldx.b	$t4, $s7, $t4
	ldx.b	$t0, $s7, $t0
	vinsgr2vr.b	$vr10, $a1, 0
	vinsgr2vr.b	$vr10, $fp, 1
	vinsgr2vr.b	$vr10, $t4, 2
	vinsgr2vr.b	$vr10, $t0, 3
	ldx.b	$a1, $s7, $s3
	ldx.b	$t0, $s7, $t3
	ldx.b	$t3, $s7, $s6
	ldx.b	$t4, $s7, $s0
	vinsgr2vr.b	$vr11, $a1, 0
	vinsgr2vr.b	$vr11, $t0, 1
	vinsgr2vr.b	$vr11, $t3, 2
	vinsgr2vr.b	$vr11, $t4, 3
	vilvl.b	$vr10, $vr0, $vr10
	vilvl.h	$vr10, $vr0, $vr10
	vilvl.b	$vr11, $vr0, $vr11
	vilvl.h	$vr11, $vr0, $vr11
	vmul.w	$vr12, $vr10, $vr8
	vmul.w	$vr13, $vr11, $vr9
	vmadd.w	$vr2, $vr10, $vr8
	vmadd.w	$vr4, $vr11, $vr9
	vmadd.w	$vr3, $vr12, $vr6
	vmadd.w	$vr5, $vr13, $vr7
	addi.d	$a5, $a5, -8
	addi.d	$a7, $a7, 8
	addi.d	$t2, $t2, 8
	bnez	$a5, .LBB10_35
# %bb.36:                               # %middle.block
                                        #   in Loop: Header=BB10_32 Depth=3
	vadd.w	$vr3, $vr5, $vr3
	vhaddw.d.w	$vr3, $vr3, $vr3
	vhaddw.q.d	$vr3, $vr3, $vr3
	vpickve2gr.d	$a5, $vr3, 0
	vadd.w	$vr2, $vr4, $vr2
	vhaddw.d.w	$vr2, $vr2, $vr2
	vhaddw.q.d	$vr2, $vr2, $vr2
	vpickve2gr.d	$a7, $vr2, 0
	move	$a1, $a6
	beq	$a4, $s2, .LBB10_31
.LBB10_37:                              # %scalar.ph.preheader
                                        #   in Loop: Header=BB10_32 Depth=3
	sub.d	$t2, $a2, $a1
	.p2align	4, , 16
.LBB10_38:                              # %scalar.ph
                                        #   Parent Loop BB10_24 Depth=1
                                        #     Parent Loop BB10_29 Depth=2
                                        #       Parent Loop BB10_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	ld.bu	$a1, $t5, 0
	ld.bu	$t0, $ra, 0
	sub.d	$t3, $s7, $a1
	ld.bu	$t3, $t3, 0
	addi.d	$t5, $t5, 1
	addi.d	$ra, $ra, 1
	mul.d	$t0, $t3, $t0
	add.d	$a7, $t0, $a7
	mul.d	$a1, $t0, $a1
	addi.w	$t2, $t2, -1
	add.d	$a5, $a1, $a5
	bnez	$t2, .LBB10_38
	b	.LBB10_31
	.p2align	4, , 16
.LBB10_39:                              # %._crit_edge294.split
                                        #   in Loop: Header=BB10_29 Depth=2
	lu12i.w	$a1, -3
	ori	$a1, $a1, 2288
	add.w	$a1, $a7, $a1
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	bnez	$a1, .LBB10_27
# %bb.40:                               #   in Loop: Header=BB10_29 Depth=2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	mul.w	$a1, $t7, $a1
	add.d	$a5, $t8, $a1
	ld.bu	$a7, $a5, -1
	ldx.bu	$a1, $t8, $a1
	ld.bu	$a5, $a5, 1
	ld.d	$t2, $sp, 80                    # 8-byte Folded Reload
	ld.bu	$t0, $t2, -1
	ld.bu	$t2, $t2, 1
	ld.d	$t3, $sp, 24                    # 8-byte Folded Reload
	mul.w	$t3, $t7, $t3
	add.d	$t4, $t8, $t3
	ld.bu	$t5, $t4, -1
	ldx.bu	$t3, $t8, $t3
	ld.bu	$t4, $t4, 1
	sltu	$t7, $a1, $a7
	masknez	$t8, $a1, $t7
	maskeqz	$t7, $a7, $t7
	or	$t7, $t7, $t8
	sltu	$t8, $a7, $a1
	masknez	$a1, $a1, $t8
	maskeqz	$a7, $a7, $t8
	or	$a1, $a7, $a1
	sltu	$a7, $a5, $t7
	maskeqz	$t8, $t7, $a7
	masknez	$a7, $a5, $a7
	or	$a7, $t8, $a7
	sltu	$t8, $t7, $a5
	maskeqz	$t7, $t7, $t8
	masknez	$t8, $a5, $t8
	or	$t7, $t7, $t8
	sltu	$t8, $t0, $a7
	maskeqz	$fp, $a7, $t8
	masknez	$t8, $t0, $t8
	or	$t8, $fp, $t8
	sltu	$fp, $a7, $t0
	maskeqz	$a7, $a7, $fp
	masknez	$t0, $t0, $fp
	or	$a7, $a7, $t0
	sltu	$t0, $t2, $t8
	maskeqz	$fp, $t8, $t0
	masknez	$t0, $t2, $t0
	or	$t0, $fp, $t0
	sltu	$fp, $t8, $t2
	maskeqz	$t8, $t8, $fp
	masknez	$t2, $t2, $fp
	or	$t2, $t8, $t2
	sltu	$t8, $t5, $t0
	maskeqz	$fp, $t0, $t8
	masknez	$t8, $t5, $t8
	or	$t8, $fp, $t8
	sltu	$fp, $t0, $t5
	maskeqz	$t0, $t0, $fp
	masknez	$t5, $t5, $fp
	or	$t0, $t0, $t5
	sltu	$t5, $t3, $t8
	maskeqz	$fp, $t8, $t5
	masknez	$t5, $t3, $t5
	or	$t5, $fp, $t5
	sltu	$fp, $t8, $t3
	maskeqz	$t8, $t8, $fp
	masknez	$t3, $t3, $fp
	or	$t3, $t8, $t3
	sltu	$t8, $t5, $t4
	maskeqz	$t5, $t5, $t8
	masknez	$t4, $t4, $t8
	or	$t4, $t5, $t4
	sltu	$a5, $a5, $a1
	maskeqz	$t5, $a1, $a5
	masknez	$t8, $t7, $a5
	or	$t5, $t5, $t8
	masknez	$a1, $a1, $a5
	maskeqz	$a5, $t7, $a5
	or	$a1, $a5, $a1
	sltu	$a5, $a7, $t5
	masknez	$t7, $a7, $a5
	maskeqz	$a5, $t5, $a5
	or	$a5, $a5, $t7
	sltu	$t7, $t5, $a7
	masknez	$a7, $a7, $t7
	maskeqz	$t5, $t5, $t7
	or	$a7, $t5, $a7
	sltu	$t5, $t2, $a5
	maskeqz	$t7, $a5, $t5
	masknez	$t5, $t2, $t5
	or	$t5, $t7, $t5
	sltu	$t7, $a5, $t2
	maskeqz	$a5, $a5, $t7
	masknez	$t2, $t2, $t7
	or	$a5, $a5, $t2
	sltu	$t2, $t0, $t5
	maskeqz	$t7, $t5, $t2
	masknez	$t2, $t0, $t2
	or	$t2, $t7, $t2
	sltu	$t7, $t5, $t0
	maskeqz	$t5, $t5, $t7
	masknez	$t0, $t0, $t7
	or	$t0, $t5, $t0
	sltu	$t5, $t3, $t2
	maskeqz	$t7, $t2, $t5
	masknez	$t5, $t3, $t5
	or	$t5, $t7, $t5
	sltu	$t7, $t2, $t3
	maskeqz	$t2, $t2, $t7
	masknez	$t3, $t3, $t7
	or	$t2, $t2, $t3
	sltu	$t3, $t5, $t4
	maskeqz	$t5, $t5, $t3
	masknez	$t3, $t4, $t3
	or	$t3, $t5, $t3
	sltu	$t4, $a7, $a1
	masknez	$t5, $a7, $t4
	maskeqz	$t4, $a1, $t4
	or	$t4, $t4, $t5
	sltu	$t5, $a1, $a7
	masknez	$a7, $a7, $t5
	maskeqz	$a1, $a1, $t5
	or	$a1, $a1, $a7
	sltu	$a7, $a5, $t4
	masknez	$t5, $a5, $a7
	maskeqz	$a7, $t4, $a7
	or	$a7, $a7, $t5
	sltu	$t5, $t4, $a5
	masknez	$t7, $a5, $t5
	maskeqz	$t4, $t4, $t5
	or	$t4, $t4, $t7
	sltu	$t5, $t0, $a7
	maskeqz	$t7, $a7, $t5
	masknez	$t5, $t0, $t5
	or	$t5, $t7, $t5
	sltu	$t7, $a7, $t0
	maskeqz	$a7, $a7, $t7
	masknez	$t0, $t0, $t7
	or	$a7, $a7, $t0
	sltu	$t0, $t2, $t5
	maskeqz	$t7, $t5, $t0
	masknez	$t0, $t2, $t0
	or	$t0, $t7, $t0
	sltu	$t7, $t5, $t2
	maskeqz	$t5, $t5, $t7
	masknez	$t2, $t2, $t7
	or	$t2, $t5, $t2
	sltu	$t5, $t0, $t3
	maskeqz	$t0, $t0, $t5
	masknez	$t3, $t3, $t5
	or	$t0, $t0, $t3
	sltu	$a5, $a5, $a1
	masknez	$t3, $t4, $a5
	maskeqz	$t5, $a1, $a5
	or	$t3, $t5, $t3
	maskeqz	$t4, $t4, $a5
	masknez	$a1, $a1, $a5
	or	$a1, $t4, $a1
	sltu	$a5, $a7, $t3
	masknez	$t4, $a7, $a5
	maskeqz	$a5, $t3, $a5
	or	$a5, $a5, $t4
	sltu	$t4, $t3, $a7
	masknez	$a7, $a7, $t4
	maskeqz	$t3, $t3, $t4
	or	$a7, $t3, $a7
	sltu	$t3, $t2, $a5
	masknez	$t4, $t2, $t3
	maskeqz	$t3, $a5, $t3
	or	$t3, $t3, $t4
	sltu	$t4, $a5, $t2
	masknez	$t2, $t2, $t4
	maskeqz	$a5, $a5, $t4
	or	$a5, $a5, $t2
	sltu	$t2, $t0, $t3
	maskeqz	$t4, $t3, $t2
	masknez	$t2, $t0, $t2
	or	$t2, $t4, $t2
	sltu	$t4, $t3, $t0
	maskeqz	$t3, $t3, $t4
	masknez	$t0, $t0, $t4
	or	$t0, $t3, $t0
	sltu	$t3, $a7, $a1
	masknez	$a7, $a7, $t3
	maskeqz	$a1, $a1, $t3
	or	$a1, $a1, $a7
	sltu	$a7, $a5, $a1
	masknez	$a5, $a5, $a7
	maskeqz	$a1, $a1, $a7
	or	$a1, $a1, $a5
	sltu	$a5, $t0, $a1
	masknez	$a7, $t0, $a5
	maskeqz	$a1, $a1, $a5
	or	$a1, $a1, $a7
	add.d	$a1, $a1, $t2
	bstrpick.d	$a1, $a1, 31, 1
	b	.LBB10_28
.LBB10_41:                              # %.loopexit
	fld.d	$fs1, $sp, 120                  # 8-byte Folded Reload
	fld.d	$fs0, $sp, 128                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.LBB10_42:
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.13)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.14)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_43:
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	move	$a1, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	susan_smoothing, .Lfunc_end10-susan_smoothing
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function edge_draw
.LCPI11_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI11_1:
	.dword	28                              # 0x1c
	.dword	29                              # 0x1d
	.dword	30                              # 0x1e
	.dword	31                              # 0x1f
.LCPI11_2:
	.dword	24                              # 0x18
	.dword	25                              # 0x19
	.dword	26                              # 0x1a
	.dword	27                              # 0x1b
.LCPI11_3:
	.dword	20                              # 0x14
	.dword	21                              # 0x15
	.dword	22                              # 0x16
	.dword	23                              # 0x17
.LCPI11_4:
	.dword	16                              # 0x10
	.dword	17                              # 0x11
	.dword	18                              # 0x12
	.dword	19                              # 0x13
.LCPI11_5:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI11_6:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI11_7:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.globl	edge_draw
	.p2align	5
	.type	edge_draw,@function
edge_draw:                              # @edge_draw
# %bb.0:
	mul.w	$a3, $a3, $a2
	beqz	$a4, .LBB11_6
.LBB11_1:                               # %.loopexit
	blez	$a3, .LBB11_99
# %bb.2:                                # %iter.check
	ori	$a2, $zero, 8
	move	$a5, $zero
	bltu	$a3, $a2, .LBB11_11
# %bb.3:                                # %iter.check
	sub.d	$a6, $a0, $a1
	ori	$a2, $zero, 32
	move	$a4, $a1
	bltu	$a6, $a2, .LBB11_101
# %bb.4:                                # %vector.main.loop.iter.check
	xvreplgr2vr.d	$xr0, $a1
	pcalau12i	$a4, %pc_hi20(.LCPI11_0)
	pcalau12i	$a5, %pc_hi20(.LCPI11_7)
	bgeu	$a3, $a2, .LBB11_12
# %bb.5:
	move	$a6, $zero
	move	$a2, $a1
	b	.LBB11_80
.LBB11_6:                               # %.preheader
	blez	$a3, .LBB11_99
# %bb.7:                                # %.lr.ph
	move	$a4, $zero
	sub.d	$a5, $a0, $a2
	addi.w	$a7, $a2, -2
	slli.d	$a6, $a7, 1
	sub.d	$a6, $a6, $a2
	add.d	$a6, $a0, $a6
	sub.d	$a2, $a7, $a2
	add.d	$a2, $a2, $a0
	addi.d	$a2, $a2, 1
	ori	$a7, $zero, 7
	lu12i.w	$t0, 15
	ori	$t0, $t0, 4095
	ori	$t1, $zero, 255
	move	$t2, $a3
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_9 Depth=1
	addi.w	$t2, $t2, -1
	addi.d	$a4, $a4, 1
	beqz	$t2, .LBB11_1
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$t3, $a1, $a4
	bltu	$a7, $t3, .LBB11_8
# %bb.10:                               #   in Loop: Header=BB11_9 Depth=1
	add.d	$t3, $a5, $a4
	st.h	$t0, $t3, -1
	st.b	$t1, $t3, 1
	add.d	$t3, $a2, $a4
	stx.b	$t1, $a2, $a4
	st.b	$t1, $t3, 2
	add.d	$t3, $a6, $a4
	st.h	$t0, $t3, 3
	st.b	$t1, $t3, 5
	b	.LBB11_8
.LBB11_11:
	move	$a4, $a1
	b	.LBB11_101
.LBB11_12:                              # %vector.ph
	andi	$a7, $a3, 24
	xvld	$xr1, $a4, %pc_lo12(.LCPI11_0)
	pcalau12i	$a2, %pc_hi20(.LCPI11_1)
	xvld	$xr2, $a2, %pc_lo12(.LCPI11_1)
	pcalau12i	$a2, %pc_hi20(.LCPI11_2)
	xvld	$xr3, $a2, %pc_lo12(.LCPI11_2)
	pcalau12i	$a2, %pc_hi20(.LCPI11_3)
	xvld	$xr4, $a2, %pc_lo12(.LCPI11_3)
	pcalau12i	$a2, %pc_hi20(.LCPI11_4)
	xvld	$xr5, $a2, %pc_lo12(.LCPI11_4)
	pcalau12i	$a2, %pc_hi20(.LCPI11_5)
	xvld	$xr6, $a2, %pc_lo12(.LCPI11_5)
	pcalau12i	$a2, %pc_hi20(.LCPI11_6)
	xvld	$xr7, $a2, %pc_lo12(.LCPI11_6)
	xvld	$xr8, $a5, %pc_lo12(.LCPI11_7)
	bstrpick.d	$a2, $a3, 30, 5
	slli.d	$a6, $a2, 5
	add.d	$a2, $a1, $a6
	move	$t0, $a6
	move	$t1, $a1
	b	.LBB11_14
	.p2align	4, , 16
.LBB11_13:                              # %pred.store.continue108
                                        #   in Loop: Header=BB11_14 Depth=1
	addi.d	$t0, $t0, -32
	addi.d	$t1, $t1, 32
	beqz	$t0, .LBB11_78
.LBB11_14:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvreplgr2vr.d	$xr9, $t1
	xvadd.d	$xr11, $xr9, $xr1
	xvpickve2gr.d	$t2, $xr11, 0
	xvld	$xr10, $t2, 0
	xvslti.bu	$xr10, $xr10, 8
	vpickve2gr.b	$t2, $vr10, 0
	andi	$t2, $t2, 1
	xvsub.d	$xr11, $xr11, $xr0
	bnez	$t2, .LBB11_48
# %bb.15:                               # %pred.store.continue
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_49
.LBB11_16:                              # %pred.store.continue48
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_50
.LBB11_17:                              # %pred.store.continue50
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_19
.LBB11_18:                              # %pred.store.if51
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
.LBB11_19:                              # %pred.store.continue52
                                        #   in Loop: Header=BB11_14 Depth=1
	xvsub.d	$xr9, $xr9, $xr0
	vpickve2gr.b	$t2, $vr10, 4
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr8
	bnez	$t2, .LBB11_51
# %bb.20:                               # %pred.store.continue54
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 5
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_52
.LBB11_21:                              # %pred.store.continue56
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 6
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_53
.LBB11_22:                              # %pred.store.continue58
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 7
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_54
.LBB11_23:                              # %pred.store.continue60
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 8
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr7
	bnez	$t2, .LBB11_55
.LBB11_24:                              # %pred.store.continue62
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 9
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_56
.LBB11_25:                              # %pred.store.continue64
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 10
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_57
.LBB11_26:                              # %pred.store.continue66
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 11
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_58
.LBB11_27:                              # %pred.store.continue68
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 12
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr6
	bnez	$t2, .LBB11_59
.LBB11_28:                              # %pred.store.continue70
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 13
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_60
.LBB11_29:                              # %pred.store.continue72
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 14
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_61
.LBB11_30:                              # %pred.store.continue74
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 15
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_32
.LBB11_31:                              # %pred.store.if75
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
.LBB11_32:                              # %pred.store.continue76
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpermi.d	$xr10, $xr10, 14
	vpickve2gr.b	$t2, $vr10, 0
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr5
	bnez	$t2, .LBB11_62
# %bb.33:                               # %pred.store.continue78
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 1
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_63
.LBB11_34:                              # %pred.store.continue80
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 2
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_64
.LBB11_35:                              # %pred.store.continue82
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 3
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_65
.LBB11_36:                              # %pred.store.continue84
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 4
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr4
	bnez	$t2, .LBB11_66
.LBB11_37:                              # %pred.store.continue86
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 5
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_67
.LBB11_38:                              # %pred.store.continue88
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 6
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_68
.LBB11_39:                              # %pred.store.continue90
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 7
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_69
.LBB11_40:                              # %pred.store.continue92
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 8
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr3
	bnez	$t2, .LBB11_70
.LBB11_41:                              # %pred.store.continue94
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 9
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_71
.LBB11_42:                              # %pred.store.continue96
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 10
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_72
.LBB11_43:                              # %pred.store.continue98
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 11
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_73
.LBB11_44:                              # %pred.store.continue100
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 12
	andi	$t2, $t2, 1
	xvadd.d	$xr9, $xr9, $xr2
	bnez	$t2, .LBB11_74
.LBB11_45:                              # %pred.store.continue102
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 13
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_75
.LBB11_46:                              # %pred.store.continue104
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 14
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_76
.LBB11_47:                              # %pred.store.continue106
                                        #   in Loop: Header=BB11_14 Depth=1
	vpickve2gr.b	$t2, $vr10, 15
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_13
	b	.LBB11_77
	.p2align	4, , 16
.LBB11_48:                              # %pred.store.if
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_16
.LBB11_49:                              # %pred.store.if47
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_17
.LBB11_50:                              # %pred.store.if49
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 3
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_18
	b	.LBB11_19
	.p2align	4, , 16
.LBB11_51:                              # %pred.store.if53
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 5
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_21
.LBB11_52:                              # %pred.store.if55
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 6
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_22
.LBB11_53:                              # %pred.store.if57
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 7
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_23
.LBB11_54:                              # %pred.store.if59
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 8
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr7
	beqz	$t2, .LBB11_24
.LBB11_55:                              # %pred.store.if61
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 9
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_25
.LBB11_56:                              # %pred.store.if63
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 10
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_26
.LBB11_57:                              # %pred.store.if65
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 11
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_27
.LBB11_58:                              # %pred.store.if67
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 12
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr6
	beqz	$t2, .LBB11_28
.LBB11_59:                              # %pred.store.if69
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 13
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_29
.LBB11_60:                              # %pred.store.if71
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 14
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_30
.LBB11_61:                              # %pred.store.if73
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 15
	andi	$t2, $t2, 1
	bnez	$t2, .LBB11_31
	b	.LBB11_32
	.p2align	4, , 16
.LBB11_62:                              # %pred.store.if77
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 1
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_34
.LBB11_63:                              # %pred.store.if79
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 2
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_35
.LBB11_64:                              # %pred.store.if81
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 3
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_36
.LBB11_65:                              # %pred.store.if83
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 4
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr4
	beqz	$t2, .LBB11_37
.LBB11_66:                              # %pred.store.if85
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 5
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_38
.LBB11_67:                              # %pred.store.if87
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 6
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_39
.LBB11_68:                              # %pred.store.if89
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 7
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_40
.LBB11_69:                              # %pred.store.if91
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 8
	andi	$t2, $t2, 1
	xvadd.d	$xr11, $xr9, $xr3
	beqz	$t2, .LBB11_41
.LBB11_70:                              # %pred.store.if93
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 9
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_42
.LBB11_71:                              # %pred.store.if95
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 10
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_43
.LBB11_72:                              # %pred.store.if97
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 11
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_44
.LBB11_73:                              # %pred.store.if99
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr11, 3
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 12
	andi	$t2, $t2, 1
	xvadd.d	$xr9, $xr9, $xr2
	beqz	$t2, .LBB11_45
.LBB11_74:                              # %pred.store.if101
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr9, 0
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 13
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_46
.LBB11_75:                              # %pred.store.if103
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr9, 1
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 14
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_47
.LBB11_76:                              # %pred.store.if105
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr9, 2
	stx.b	$zero, $a0, $t2
	vpickve2gr.b	$t2, $vr10, 15
	andi	$t2, $t2, 1
	beqz	$t2, .LBB11_13
.LBB11_77:                              # %pred.store.if107
                                        #   in Loop: Header=BB11_14 Depth=1
	xvpickve2gr.d	$t2, $xr9, 3
	stx.b	$zero, $a0, $t2
	b	.LBB11_13
.LBB11_78:                              # %middle.block
	beq	$a6, $a3, .LBB11_99
# %bb.79:                               # %vec.epilog.iter.check
	beqz	$a7, .LBB11_100
.LBB11_80:                              # %vec.epilog.ph
	bstrpick.d	$a7, $a3, 30, 3
	xvld	$xr1, $a4, %pc_lo12(.LCPI11_0)
	xvld	$xr2, $a5, %pc_lo12(.LCPI11_7)
	slli.d	$a5, $a7, 3
	alsl.d	$a4, $a7, $a1, 3
	sub.d	$a6, $a6, $a5
	b	.LBB11_82
	.p2align	4, , 16
.LBB11_81:                              # %pred.store.continue132
                                        #   in Loop: Header=BB11_82 Depth=1
	addi.d	$a6, $a6, 8
	addi.d	$a2, $a2, 8
	beqz	$a6, .LBB11_98
.LBB11_82:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvreplgr2vr.d	$xr4, $a2
	xvadd.d	$xr5, $xr4, $xr1
	xvpickve2gr.d	$a7, $xr5, 0
	ld.d	$a7, $a7, 0
	vinsgr2vr.d	$vr3, $a7, 0
	vslti.bu	$vr3, $vr3, 8
	vpickve2gr.h	$a7, $vr3, 0
	andi	$a7, $a7, 1
	xvsub.d	$xr5, $xr5, $xr0
	bnez	$a7, .LBB11_91
# %bb.83:                               # %pred.store.continue118
                                        #   in Loop: Header=BB11_82 Depth=1
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a7, $vr3, 1
	andi	$a7, $a7, 1
	bnez	$a7, .LBB11_92
.LBB11_84:                              # %pred.store.continue120
                                        #   in Loop: Header=BB11_82 Depth=1
	vpickve2gr.h	$a7, $vr3, 2
	andi	$a7, $a7, 1
	bnez	$a7, .LBB11_93
.LBB11_85:                              # %pred.store.continue122
                                        #   in Loop: Header=BB11_82 Depth=1
	vpickve2gr.h	$a7, $vr3, 3
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_87
.LBB11_86:                              # %pred.store.if123
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr5, 3
	stx.b	$zero, $a0, $a7
.LBB11_87:                              # %pred.store.continue124
                                        #   in Loop: Header=BB11_82 Depth=1
	xvsub.d	$xr4, $xr4, $xr0
	vpickve2gr.h	$a7, $vr3, 4
	andi	$a7, $a7, 1
	xvadd.d	$xr4, $xr4, $xr2
	bnez	$a7, .LBB11_94
# %bb.88:                               # %pred.store.continue126
                                        #   in Loop: Header=BB11_82 Depth=1
	vpickve2gr.h	$a7, $vr3, 5
	andi	$a7, $a7, 1
	bnez	$a7, .LBB11_95
.LBB11_89:                              # %pred.store.continue128
                                        #   in Loop: Header=BB11_82 Depth=1
	vpickve2gr.h	$a7, $vr3, 6
	andi	$a7, $a7, 1
	bnez	$a7, .LBB11_96
.LBB11_90:                              # %pred.store.continue130
                                        #   in Loop: Header=BB11_82 Depth=1
	vpickve2gr.h	$a7, $vr3, 7
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_81
	b	.LBB11_97
	.p2align	4, , 16
.LBB11_91:                              # %pred.store.if117
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr5, 0
	stx.b	$zero, $a0, $a7
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a7, $vr3, 1
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_84
.LBB11_92:                              # %pred.store.if119
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr5, 1
	stx.b	$zero, $a0, $a7
	vpickve2gr.h	$a7, $vr3, 2
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_85
.LBB11_93:                              # %pred.store.if121
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr5, 2
	stx.b	$zero, $a0, $a7
	vpickve2gr.h	$a7, $vr3, 3
	andi	$a7, $a7, 1
	bnez	$a7, .LBB11_86
	b	.LBB11_87
	.p2align	4, , 16
.LBB11_94:                              # %pred.store.if125
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr4, 0
	stx.b	$zero, $a0, $a7
	vpickve2gr.h	$a7, $vr3, 5
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_89
.LBB11_95:                              # %pred.store.if127
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr4, 1
	stx.b	$zero, $a0, $a7
	vpickve2gr.h	$a7, $vr3, 6
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_90
.LBB11_96:                              # %pred.store.if129
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr4, 2
	stx.b	$zero, $a0, $a7
	vpickve2gr.h	$a7, $vr3, 7
	andi	$a7, $a7, 1
	beqz	$a7, .LBB11_81
.LBB11_97:                              # %pred.store.if131
                                        #   in Loop: Header=BB11_82 Depth=1
	xvpickve2gr.d	$a7, $xr4, 3
	stx.b	$zero, $a0, $a7
	b	.LBB11_81
.LBB11_98:                              # %vec.epilog.middle.block
	bne	$a5, $a3, .LBB11_101
.LBB11_99:                              # %._crit_edge
	move	$a0, $zero
	ret
.LBB11_100:
	add.d	$a4, $a1, $a6
	move	$a5, $a6
.LBB11_101:                             # %vec.epilog.scalar.ph.preheader
	sub.d	$a1, $a4, $a1
	add.d	$a0, $a0, $a1
	sub.d	$a1, $a3, $a5
	ori	$a2, $zero, 7
	b	.LBB11_103
	.p2align	4, , 16
.LBB11_102:                             #   in Loop: Header=BB11_103 Depth=1
	addi.d	$a4, $a4, 1
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	beqz	$a1, .LBB11_99
.LBB11_103:                             # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a3, $a4, 0
	bltu	$a2, $a3, .LBB11_102
# %bb.104:                              #   in Loop: Header=BB11_103 Depth=1
	st.b	$zero, $a0, 0
	b	.LBB11_102
.Lfunc_end11:
	.size	edge_draw, .Lfunc_end11-edge_draw
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function susan_thin
.LCPI12_0:
	.dword	0x3fe6666666666666              # double 0.69999999999999996
	.text
	.globl	susan_thin
	.p2align	5
	.type	susan_thin,@function
susan_thin:                             # @susan_thin
# %bb.0:
	ori	$a4, $zero, 9
	blt	$a3, $a4, .LBB12_58
# %bb.1:                                # %.preheader424.lr.ph
	blt	$a2, $a4, .LBB12_58
# %bb.2:                                # %.preheader424.us.preheader
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	addi.w	$a3, $a3, -4
	addi.w	$a4, $a2, -4
	vrepli.w	$vr0, 4
	ori	$a5, $zero, 7
	ori	$s6, $zero, 100
	ori	$a7, $zero, 2
	ori	$s8, $zero, 8
	ori	$t5, $zero, 5
	ori	$a6, $zero, 5
	lu32i.d	$a6, 6
	vreplgr2vr.d	$vr1, $a6
	ori	$t3, $zero, 1
                                        # implicit-def: $r10
                                        # kill: killed $r10
                                        # implicit-def: $r10
                                        # kill: killed $r10
	vori.b	$vr2, $vr0, 0
	.p2align	4, , 16
.LBB12_3:                               # %.preheader424.us
                                        # =>This Inner Loop Header: Depth=1
	vpickve2gr.w	$t6, $vr2, 1
	vpickve2gr.w	$fp, $vr2, 0
	mul.d	$a6, $fp, $a2
	add.w	$s4, $a6, $t6
	ldx.bu	$t8, $a1, $s4
	bltu	$a5, $t8, .LBB12_45
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	addi.d	$t7, $fp, -1
	mul.w	$s0, $t7, $a2
	add.d	$a6, $a1, $s0
	add.d	$t1, $a6, $t6
	ld.bu	$t2, $t1, -1
	ldx.bu	$a6, $a6, $t6
	addi.d	$s1, $t1, -1
	ld.bu	$t1, $t1, 1
	sltui	$t2, $t2, 8
	sltui	$a6, $a6, 8
	add.d	$a6, $a6, $t2
	sltui	$t1, $t1, 8
	ldx.bu	$t2, $s1, $a2
	add.d	$s1, $s1, $a2
	ld.bu	$s2, $s1, 2
	add.d	$a6, $a6, $t1
	sltui	$t1, $t2, 8
	add.d	$a6, $a6, $t1
	sltui	$t1, $s2, 8
	ldx.bu	$t2, $s1, $a2
	add.d	$a6, $a6, $t1
	add.d	$t1, $s1, $a2
	ld.bu	$s1, $t1, 1
	sltui	$t2, $t2, 8
	ld.bu	$t1, $t1, 2
	add.d	$a6, $a6, $t2
	sltui	$t2, $s1, 8
	add.d	$a6, $a6, $t2
	sltui	$t1, $t1, 8
	add.w	$a6, $a6, $t1
	beqz	$a6, .LBB12_14
# %bb.5:                                #   in Loop: Header=BB12_3 Depth=1
	beq	$a6, $a7, .LBB12_10
# %bb.6:                                #   in Loop: Header=BB12_3 Depth=1
	bne	$a6, $t3, .LBB12_15
# %bb.7:                                #   in Loop: Header=BB12_3 Depth=1
	bltu	$t5, $t8, .LBB12_45
# %bb.8:                                #   in Loop: Header=BB12_3 Depth=1
	add.w	$s5, $s0, $t6
	addi.w	$t2, $s5, -1
	bstrpick.d	$a6, $s5, 31, 0
	addi.d	$s6, $a6, 1
	slli.d	$a6, $s6, 2
	ldx.w	$s3, $a0, $a6
	bstrpick.d	$a6, $s4, 31, 0
	ori	$t5, $zero, 8
	addi.d	$s8, $a6, 1
	slli.d	$a6, $s8, 2
	ldx.w	$s2, $a0, $a6
	addi.d	$a6, $fp, 1
	mul.d	$a6, $a6, $a2
	add.w	$s7, $a6, $t6
	addi.w	$t1, $s7, -1
	slli.d	$a6, $t1, 2
	ldx.w	$s1, $a0, $a6
	slli.d	$a6, $s7, 2
	ldx.w	$s0, $a0, $a6
	bstrpick.d	$a6, $s7, 31, 0
	addi.d	$ra, $a6, 1
	slli.d	$a6, $ra, 2
	ldx.bu	$t0, $a1, $t2
	ldx.w	$fp, $a0, $a6
	bgeu	$t0, $t5, .LBB12_24
# %bb.9:                                #   in Loop: Header=BB12_3 Depth=1
	move	$s4, $zero
	move	$s5, $zero
	move	$s6, $zero
	slli.w	$s3, $s3, 1
	slli.w	$s1, $s1, 1
	alsl.w	$s2, $s2, $s2, 1
	alsl.w	$s0, $s0, $s0, 1
	slli.w	$fp, $fp, 2
	b	.LBB12_41
.LBB12_10:                              #   in Loop: Header=BB12_3 Depth=1
	mul.d	$a6, $t7, $a2
	add.w	$t7, $a6, $t6
	add.d	$s1, $a1, $t7
	ld.bu	$t2, $s1, -1
	ld.bu	$t1, $s1, 1
	addi.d	$a6, $fp, 1
	mul.d	$a6, $a6, $a2
	add.w	$t8, $a6, $t6
	add.d	$s2, $a1, $t8
	ld.bu	$t0, $s2, -1
	ld.bu	$t4, $s2, 1
	sltui	$a6, $t2, 8
	sltui	$s0, $t1, 8
	sltui	$s3, $t0, 8
	sltui	$s5, $t4, 8
	add.d	$t0, $s0, $a6
	add.d	$t0, $t0, $s3
	add.d	$t0, $t0, $s5
	bne	$t0, $a7, .LBB12_18
# %bb.11:                               #   in Loop: Header=BB12_3 Depth=1
	or	$a6, $s5, $a6
	or	$t0, $s3, $s0
	and	$a6, $a6, $t0
	beqz	$a6, .LBB12_18
# %bb.12:                               #   in Loop: Header=BB12_3 Depth=1
	sltu	$s1, $a5, $t1
	bgeu	$t2, $s8, .LBB12_26
# %bb.13:                               #   in Loop: Header=BB12_3 Depth=1
	sltui	$a6, $t1, 8
	move	$s3, $s0
	sub.d	$s0, $zero, $s1
	sub.d	$t1, $zero, $a6
	b	.LBB12_27
.LBB12_14:                              #   in Loop: Header=BB12_3 Depth=1
	stx.b	$s6, $a1, $s4
	b	.LBB12_45
.LBB12_15:                              #   in Loop: Header=BB12_3 Depth=1
	mul.d	$a6, $t7, $a2
	add.w	$s0, $a6, $t6
	ldx.bu	$t0, $a1, $s0
	add.d	$t7, $a1, $s4
	ld.bu	$t2, $t7, 1
	addi.d	$a6, $fp, 1
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $t6
	ldx.bu	$t4, $a1, $a6
	ld.bu	$t8, $t7, -1
	sltui	$t1, $t0, 8
	sltui	$t2, $t2, 8
	sltui	$t6, $t4, 8
	sltui	$t8, $t8, 8
	add.d	$t0, $t2, $t1
	add.d	$t0, $t0, $t6
	add.d	$t0, $t0, $t8
	bltu	$t0, $a7, .LBB12_45
# %bb.16:                               #   in Loop: Header=BB12_3 Depth=1
	add.d	$t0, $a1, $s0
	add.d	$a6, $a1, $a6
	ld.bu	$t4, $t0, -1
	ld.bu	$t0, $t0, 1
	ld.bu	$fp, $a6, -1
	ld.bu	$a6, $a6, 1
	sltui	$t4, $t4, 8
	sltui	$t0, $t0, 8
	sltui	$fp, $fp, 8
	sltui	$a6, $a6, 8
	or	$t4, $t1, $t4
	or	$t0, $t2, $t0
	or	$a6, $t6, $a6
	or	$fp, $t8, $fp
	and	$t1, $t0, $t1
	and	$t2, $a6, $t2
	and	$t6, $fp, $t6
	and	$t8, $t4, $t8
	add.d	$t0, $t0, $t4
	add.d	$t0, $t0, $fp
	add.d	$t1, $t8, $t1
	add.d	$a6, $t0, $a6
	add.d	$t0, $t1, $t6
	add.d	$t0, $t0, $t2
	sub.d	$a6, $a6, $t0
	blt	$t3, $a6, .LBB12_45
.LBB12_17:                              #   in Loop: Header=BB12_3 Depth=1
	st.b	$s6, $t7, 0
	vmax.w	$vr2, $vr2, $vr1
	addi.w	$a6, $zero, -1
	lu32i.d	$a6, -2
	vreplgr2vr.d	$vr3, $a6
	vadd.w	$vr3, $vr2, $vr3
	b	.LBB12_46
.LBB12_18:                              #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$a6, $s1, 0
	add.d	$t7, $a1, $s4
	ld.bu	$t0, $t7, 1
	ld.bu	$t1, $s2, 0
	ld.bu	$t4, $t7, -1
	sltui	$t2, $a6, 8
	sltui	$s0, $t0, 8
	sltui	$t8, $t1, 8
	sltui	$t1, $t4, 8
	add.d	$a6, $s0, $t2
	add.d	$a6, $a6, $t8
	add.d	$a6, $a6, $t1
	bne	$a6, $a7, .LBB12_45
# %bb.19:                               #   in Loop: Header=BB12_3 Depth=1
	or	$a6, $t1, $s0
	or	$t0, $t8, $t2
	and	$a6, $a6, $t0
	beqz	$a6, .LBB12_45
# %bb.20:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a6, $fp, -2
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $t6
	add.d	$a6, $a1, $a6
	ld.bu	$t0, $a6, -1
	ld.bu	$a6, $a6, 1
	sltui	$t0, $t0, 8
	sltui	$a6, $a6, 8
	or	$a6, $t0, $a6
	and	$a6, $t2, $a6
	bnez	$a6, .LBB12_17
# %bb.21:                               #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$a6, $s1, -2
	ld.bu	$t0, $s2, -2
	sltui	$a6, $a6, 8
	sltui	$t0, $t0, 8
	or	$a6, $a6, $t0
	and	$a6, $t1, $a6
	bnez	$a6, .LBB12_17
# %bb.22:                               #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$a6, $s1, 2
	ld.bu	$t0, $s2, 2
	sltui	$a6, $a6, 8
	sltui	$t0, $t0, 8
	or	$a6, $a6, $t0
	and	$a6, $s0, $a6
	bnez	$a6, .LBB12_17
# %bb.23:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$a6, $fp, 2
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $t6
	add.d	$a6, $a1, $a6
	ld.bu	$t0, $a6, -1
	ld.bu	$a6, $a6, 1
	sltui	$t0, $t0, 8
	sltui	$a6, $a6, 8
	or	$a6, $t0, $a6
	and	$a6, $t8, $a6
	beqz	$a6, .LBB12_45
	b	.LBB12_17
.LBB12_24:                              #   in Loop: Header=BB12_3 Depth=1
	addi.w	$a6, $s4, -1
	slli.d	$t0, $a6, 2
	ldx.bu	$t4, $a1, $s5
	ldx.w	$s4, $a0, $t0
	bgeu	$t4, $t5, .LBB12_37
# %bb.25:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s3, $zero
	move	$s5, $zero
	move	$s6, $zero
	slli.w	$s4, $s4, 1
	slli.w	$s2, $s2, 1
	alsl.w	$s1, $s1, $s1, 1
	alsl.w	$fp, $fp, $fp, 1
	slli.w	$s0, $s0, 2
	b	.LBB12_41
.LBB12_26:                              #   in Loop: Header=BB12_3 Depth=1
	move	$t1, $s1
	move	$s3, $s1
	move	$s1, $s0
.LBB12_27:                              #   in Loop: Header=BB12_3 Depth=1
	slli.d	$a6, $s4, 2
	add.d	$t0, $t1, $fp
	mul.d	$t0, $t0, $a2
	add.d	$t2, $s0, $t6
	add.w	$s2, $t2, $t0
	slli.d	$t0, $s2, 2
	fldx.s	$fa3, $a0, $t0
	ldx.w	$a6, $a0, $a6
	ffint.s.w	$fa3, $fa3
	movgr2fr.w	$fa4, $a6
	pcalau12i	$a6, %pc_hi20(.LCPI12_0)
	fld.d	$fa5, $a6, %pc_lo12(.LCPI12_0)
	ffint.s.w	$fa4, $fa4
	fdiv.s	$fa3, $fa3, $fa4
	fcvt.d.s	$fa3, $fa3
	fcmp.cule.d	$fcc0, $fa3, $fa5
	bcnez	$fcc0, .LBB12_45
# %bb.28:                               #   in Loop: Header=BB12_3 Depth=1
	beqz	$s3, .LBB12_32
# %bb.29:                               #   in Loop: Header=BB12_3 Depth=1
	alsl.d	$a6, $t1, $fp, 1
	mul.d	$a6, $a6, $a2
	add.w	$a6, $a6, $t6
	ldx.bu	$t0, $a1, $a6
	bltu	$t0, $s8, .LBB12_32
# %bb.30:                               #   in Loop: Header=BB12_3 Depth=1
	add.d	$a6, $a1, $a6
	ld.bu	$t0, $a6, -1
	bltu	$t0, $s8, .LBB12_32
# %bb.31:                               #   in Loop: Header=BB12_3 Depth=1
	ld.bu	$a6, $a6, 1
	bgeu	$a6, $s8, .LBB12_36
.LBB12_32:                              #   in Loop: Header=BB12_3 Depth=1
	beqz	$s1, .LBB12_45
# %bb.33:                               #   in Loop: Header=BB12_3 Depth=1
	alsl.w	$a6, $s0, $s4, 1
	ldx.bu	$a6, $a1, $a6
	bltu	$a6, $s8, .LBB12_45
# %bb.34:                               #   in Loop: Header=BB12_3 Depth=1
	slli.d	$a6, $s0, 1
	add.w	$t0, $a6, $t8
	ldx.bu	$t0, $a1, $t0
	bltu	$t0, $s8, .LBB12_45
# %bb.35:                               #   in Loop: Header=BB12_3 Depth=1
	add.w	$a6, $a6, $t7
	ldx.bu	$a6, $a1, $a6
	bltu	$a6, $s8, .LBB12_45
.LBB12_36:                              #   in Loop: Header=BB12_3 Depth=1
	stx.b	$s6, $a1, $s4
	ori	$a6, $zero, 3
	stx.b	$a6, $a1, $s2
	b	.LBB12_45
.LBB12_37:                              #   in Loop: Header=BB12_3 Depth=1
	slli.d	$t0, $t2, 2
	ldx.bu	$t2, $a1, $s6
	ldx.w	$s6, $a0, $t0
	bgeu	$t2, $t5, .LBB12_39
# %bb.38:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s2, $zero
	move	$s3, $zero
	move	$s5, $zero
	slli.w	$s6, $s6, 1
	slli.w	$fp, $fp, 1
	alsl.w	$s4, $s4, $s4, 1
	alsl.w	$s0, $s0, $s0, 1
	slli.w	$s1, $s1, 2
	b	.LBB12_41
.LBB12_39:                              #   in Loop: Header=BB12_3 Depth=1
	slli.d	$t0, $s5, 2
	ldx.bu	$a6, $a1, $a6
	ldx.w	$s5, $a0, $t0
	bgeu	$a6, $t5, .LBB12_49
# %bb.40:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s1, $zero
	move	$s4, $zero
	move	$s6, $zero
	slli.w	$s5, $s5, 1
	slli.w	$s0, $s0, 1
	alsl.w	$s3, $s3, $s3, 1
	alsl.w	$fp, $fp, $fp, 1
	slli.w	$s2, $s2, 2
.LBB12_41:                              # %.preheader.us
                                        #   in Loop: Header=BB12_3 Depth=1
	ori	$s8, $zero, 8
.LBB12_42:                              # %.preheader.us
                                        #   in Loop: Header=BB12_3 Depth=1
	slt	$a6, $zero, $s6
	srai.d	$t0, $s6, 63
	andn	$t0, $s6, $t0
	ld.d	$t1, $sp, 8                     # 8-byte Folded Reload
	masknez	$t1, $t1, $a6
	slt	$t2, $t0, $s5
	masknez	$t0, $t0, $t2
	maskeqz	$t4, $s5, $t2
	or	$t0, $t4, $t0
	masknez	$t1, $t1, $t2
	maskeqz	$t4, $t3, $t2
	or	$t1, $t4, $t1
	slt	$t4, $t0, $s3
	masknez	$t0, $t0, $t4
	maskeqz	$t5, $s3, $t4
	or	$t0, $t5, $t0
	masknez	$t1, $t1, $t4
	maskeqz	$t5, $a7, $t4
	or	$t1, $t5, $t1
	slt	$t5, $t0, $s4
	masknez	$t0, $t0, $t5
	maskeqz	$s3, $s4, $t5
	or	$t0, $s3, $t0
	masknez	$t1, $t1, $t5
	slt	$s3, $t0, $s2
	masknez	$t0, $t0, $s3
	maskeqz	$s2, $s2, $s3
	or	$t0, $s2, $t0
	masknez	$t1, $t1, $s3
	maskeqz	$s2, $a7, $s3
	or	$t1, $s2, $t1
	slt	$s2, $t0, $s1
	masknez	$t0, $t0, $s2
	maskeqz	$s1, $s1, $s2
	or	$t0, $s1, $t0
	slt	$s1, $t0, $s0
	masknez	$t0, $t0, $s1
	maskeqz	$s0, $s0, $s1
	or	$t0, $s0, $t0
	or	$s0, $s1, $s2
	andi	$s0, $s0, 1
	masknez	$t1, $t1, $s2
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	masknez	$a6, $s2, $a6
	masknez	$a6, $a6, $t2
	masknez	$a6, $a6, $t4
	masknez	$t1, $t1, $s1
	maskeqz	$t2, $t3, $s1
	or	$t1, $t2, $t1
	masknez	$a6, $a6, $t5
	maskeqz	$t2, $t3, $t5
	or	$a6, $t2, $a6
	masknez	$a6, $a6, $s3
	maskeqz	$t2, $t3, $s3
	or	$a6, $t2, $a6
	slt	$t2, $t0, $fp
	masknez	$t0, $t0, $t2
	maskeqz	$t4, $fp, $t2
	or	$t0, $t4, $t0
	masknez	$a6, $a6, $s0
	maskeqz	$t4, $a7, $s0
	or	$a6, $t4, $a6
	masknez	$a6, $a6, $t2
	maskeqz	$t4, $a7, $t2
	or	$t5, $t4, $a6
	masknez	$a6, $t1, $t2
	or	$t4, $t4, $a6
	st.d	$t5, $sp, 16                    # 8-byte Folded Spill
	st.d	$t4, $sp, 8                     # 8-byte Folded Spill
	beqz	$t0, .LBB12_48
# %bb.43:                               #   in Loop: Header=BB12_3 Depth=1
	ori	$t0, $zero, 3
	sltu	$a6, $t0, $t8
	masknez	$t0, $t0, $a6
	maskeqz	$a6, $t8, $a6
	or	$a6, $a6, $t0
	addi.d	$t0, $a6, 1
	add.d	$a6, $t7, $t5
	mul.d	$t1, $a6, $a2
	add.d	$t2, $t4, $t6
	add.w	$t1, $t2, $t1
	add.d	$t1, $a1, $t1
	alsl.w	$t2, $t5, $t4, 1
	st.b	$t0, $t1, -1
	ori	$s6, $zero, 100
	ori	$t5, $zero, 5
	blt	$a7, $t2, .LBB12_45
# %bb.44:                               #   in Loop: Header=BB12_3 Depth=1
	add.d	$t0, $t6, $t4
	addi.d	$t0, $t0, -2
	vinsgr2vr.w	$vr2, $a6, 0
	vinsgr2vr.w	$vr2, $t0, 1
	vmaxi.w	$vr3, $vr2, 4
	b	.LBB12_46
	.p2align	4, , 16
.LBB12_45:                              #   in Loop: Header=BB12_3 Depth=1
	vori.b	$vr3, $vr2, 0
.LBB12_46:                              # %.thread410.us
                                        #   in Loop: Header=BB12_3 Depth=1
	vpickve2gr.w	$a6, $vr3, 1
	addi.w	$a6, $a6, 1
	vori.b	$vr2, $vr3, 0
	vinsgr2vr.w	$vr2, $a6, 1
	blt	$a6, $a4, .LBB12_3
# %bb.47:                               # %._crit_edge.us
                                        #   in Loop: Header=BB12_3 Depth=1
	vpickve2gr.w	$a6, $vr3, 0
	addi.w	$a6, $a6, 1
	vori.b	$vr2, $vr0, 0
	vinsgr2vr.w	$vr2, $a6, 0
	blt	$a6, $a3, .LBB12_3
	b	.LBB12_57
.LBB12_48:                              #   in Loop: Header=BB12_3 Depth=1
	vori.b	$vr3, $vr2, 0
	ori	$s6, $zero, 100
	ori	$t5, $zero, 5
	b	.LBB12_46
.LBB12_49:                              #   in Loop: Header=BB12_3 Depth=1
	ldx.bu	$a6, $a1, $s8
	ori	$s8, $zero, 8
	bgeu	$a6, $s8, .LBB12_51
# %bb.50:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s2, $zero
	move	$fp, $zero
	move	$s3, $zero
	slli.w	$s5, $s5, 1
	slli.w	$s0, $s0, 1
	alsl.w	$s6, $s6, $s6, 1
	alsl.w	$s1, $s1, $s1, 1
	slli.w	$s4, $s4, 2
	b	.LBB12_42
.LBB12_51:                              #   in Loop: Header=BB12_3 Depth=1
	ldx.bu	$a6, $a1, $t1
	bgeu	$a6, $s8, .LBB12_53
# %bb.52:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	move	$s4, $zero
	slli.w	$s6, $s6, 1
	slli.w	$fp, $fp, 1
	alsl.w	$s5, $s5, $s5, 1
	alsl.w	$s2, $s2, $s2, 1
	slli.w	$s3, $s3, 2
	b	.LBB12_42
.LBB12_53:                              #   in Loop: Header=BB12_3 Depth=1
	ldx.bu	$a6, $a1, $s7
	bgeu	$a6, $s8, .LBB12_55
# %bb.54:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s0, $zero
	move	$s1, $zero
	move	$fp, $zero
	slli.w	$s4, $s4, 1
	slli.w	$s2, $s2, 1
	alsl.w	$s6, $s6, $s6, 1
	alsl.w	$s3, $s3, $s3, 1
	slli.w	$s5, $s5, 2
	b	.LBB12_42
.LBB12_55:                              #   in Loop: Header=BB12_3 Depth=1
	ldx.bu	$a6, $a1, $ra
	bltu	$a5, $a6, .LBB12_42
# %bb.56:                               #   in Loop: Header=BB12_3 Depth=1
	move	$s0, $zero
	move	$s2, $zero
	move	$fp, $zero
	slli.w	$s1, $s1, 1
	slli.w	$s3, $s3, 1
	alsl.w	$s5, $s5, $s5, 1
	alsl.w	$s4, $s4, $s4, 1
	slli.w	$s6, $s6, 2
	b	.LBB12_42
.LBB12_57:
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
.LBB12_58:                              # %._crit_edge442
	move	$a0, $zero
	ret
.Lfunc_end12:
	.size	susan_thin, .Lfunc_end12-susan_thin
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function susan_edges
.LCPI13_0:
	.dword	0x3feccccccccccccd              # double 0.90000000000000002
	.text
	.globl	susan_edges
	.p2align	5
	.type	susan_edges,@function
susan_edges:                            # @susan_edges
# %bb.0:
	addi.d	$sp, $sp, -400
	st.d	$ra, $sp, 392                   # 8-byte Folded Spill
	st.d	$fp, $sp, 384                   # 8-byte Folded Spill
	st.d	$s0, $sp, 376                   # 8-byte Folded Spill
	st.d	$s1, $sp, 368                   # 8-byte Folded Spill
	st.d	$s2, $sp, 360                   # 8-byte Folded Spill
	st.d	$s3, $sp, 352                   # 8-byte Folded Spill
	st.d	$s4, $sp, 344                   # 8-byte Folded Spill
	st.d	$s5, $sp, 336                   # 8-byte Folded Spill
	st.d	$s6, $sp, 328                   # 8-byte Folded Spill
	st.d	$s7, $sp, 320                   # 8-byte Folded Spill
	st.d	$s8, $sp, 312                   # 8-byte Folded Spill
	move	$s5, $a6
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	st.d	$a3, $sp, 296                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s3, $a0
	st.d	$a5, $sp, 256                   # 8-byte Folded Spill
	mul.w	$a0, $a6, $a5
	slli.d	$a2, $a0, 2
	st.d	$a1, $sp, 224                   # 8-byte Folded Spill
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 7
	blt	$s5, $a1, .LBB13_43
# %bb.1:                                # %.preheader872.lr.ph
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	addi.w	$a0, $a3, -3
	addi.w	$a2, $a3, -5
	addi.w	$a4, $a3, -6
	blt	$a3, $a1, .LBB13_8
# %bb.2:                                # %.preheader872.us.preheader
	addi.w	$a1, $s5, -3
	bstrpick.d	$a7, $a0, 31, 0
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a3, $a3, 12
	ld.d	$a5, $sp, 256                   # 8-byte Folded Reload
	alsl.w	$a5, $a5, $a5, 1
	addi.d	$a6, $s3, 3
	addi.d	$a7, $a7, -3
	slli.d	$t0, $a2, 1
	alsl.d	$t4, $a4, $t0, 1
	alsl.d	$t0, $a0, $t4, 1
	add.d	$t0, $t0, $s3
	addi.d	$t0, $t0, 30
	add.d	$t1, $s3, $a0
	add.d	$t5, $a0, $a2
	add.d	$t2, $s3, $t5
	add.d	$t3, $t5, $a4
	add.d	$t3, $t3, $s3
	addi.d	$t3, $t3, 20
	add.d	$t4, $t4, $a0
	add.d	$t4, $t4, $s3
	addi.d	$t4, $t4, 26
	alsl.d	$t5, $a4, $t5, 1
	add.d	$t5, $t5, $s3
	addi.d	$t5, $t5, 26
	ori	$t6, $zero, 3
	move	$t7, $s3
	b	.LBB13_4
	.p2align	4, , 16
.LBB13_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB13_4 Depth=1
	addi.d	$t6, $t6, 1
	ld.d	$t8, $sp, 256                   # 8-byte Folded Reload
	add.w	$a5, $a5, $t8
	add.d	$t7, $t7, $t8
	add.d	$t0, $t0, $t8
	add.d	$t1, $t1, $t8
	add.d	$t2, $t2, $t8
	add.d	$t3, $t3, $t8
	add.d	$t4, $t4, $t8
	add.d	$t5, $t5, $t8
	beq	$t6, $a1, .LBB13_8
.LBB13_4:                               # %.preheader872.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	move	$t8, $zero
	bstrpick.d	$fp, $a5, 31, 0
	alsl.d	$s6, $fp, $a3, 2
	add.d	$s7, $a6, $fp
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_5:                               #   in Loop: Header=BB13_6 Depth=2
	addi.d	$t8, $t8, 1
	addi.d	$s6, $s6, 4
	beq	$a7, $t8, .LBB13_3
.LBB13_6:                               #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$fp, $t7, $t8
	ldx.bu	$s0, $s7, $t8
	ld.bu	$s1, $fp, 2
	ld.bu	$s8, $fp, 3
	ld.d	$s2, $sp, 296                   # 8-byte Folded Reload
	add.d	$s2, $s2, $s0
	sub.d	$s0, $s2, $s1
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s8
	ld.bu	$fp, $fp, 4
	add.d	$s8, $t1, $t8
	ld.bu	$ra, $s8, 4
	ld.bu	$s1, $s1, 0
	sub.d	$fp, $s2, $fp
	ld.bu	$fp, $fp, 0
	sub.d	$ra, $s2, $ra
	ld.bu	$ra, $ra, 0
	add.d	$s0, $s0, $s1
	ld.bu	$s1, $s8, 5
	add.d	$fp, $s0, $fp
	add.d	$fp, $fp, $ra
	ld.bu	$s0, $s8, 6
	sub.d	$s1, $s2, $s1
	ld.bu	$ra, $s8, 7
	ld.bu	$s1, $s1, 0
	sub.d	$s0, $s2, $s0
	ld.bu	$s0, $s0, 0
	sub.d	$ra, $s2, $ra
	ld.bu	$ra, $ra, 0
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s0
	ld.bu	$s0, $s8, 8
	add.d	$fp, $fp, $ra
	add.d	$s1, $t2, $t8
	ld.bu	$s8, $s1, 8
	sub.d	$s0, $s2, $s0
	ld.bu	$ra, $s1, 9
	ld.bu	$s0, $s0, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	sub.d	$ra, $s2, $ra
	ld.bu	$ra, $ra, 0
	add.d	$fp, $fp, $s0
	ld.bu	$s0, $s1, 10
	add.d	$fp, $fp, $s8
	add.d	$fp, $fp, $ra
	ld.bu	$s8, $s1, 11
	sub.d	$s0, $s2, $s0
	ld.bu	$ra, $s1, 12
	ld.bu	$s0, $s0, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	sub.d	$ra, $s2, $ra
	ld.bu	$ra, $ra, 0
	ld.bu	$s4, $s1, 13
	add.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s8
	add.d	$fp, $fp, $ra
	sub.d	$s0, $s2, $s4
	ld.bu	$s1, $s1, 14
	add.d	$s4, $t3, $t8
	ld.bu	$s8, $s4, -6
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s1
	ld.bu	$s1, $s1, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	add.d	$fp, $fp, $s0
	ld.bu	$s0, $s4, -5
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s8
	ld.bu	$s1, $s4, -4
	sub.d	$s0, $s2, $s0
	ld.bu	$s8, $s4, -2
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s1
	ld.bu	$s1, $s1, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	ld.bu	$s4, $s4, -1
	add.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s8
	sub.d	$s0, $s2, $s4
	ldx.bu	$s1, $t3, $t8
	add.d	$s4, $t5, $t8
	ld.bu	$s8, $s4, -6
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s1
	ld.bu	$s1, $s1, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	add.d	$fp, $fp, $s0
	ld.bu	$s0, $s4, -5
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s8
	ld.bu	$s1, $s4, -4
	sub.d	$s0, $s2, $s0
	ld.bu	$s8, $s4, -3
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s1
	ld.bu	$s1, $s1, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	add.d	$fp, $fp, $s0
	ld.bu	$s0, $s4, -2
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s8
	ld.bu	$s1, $s4, -1
	sub.d	$s0, $s2, $s0
	ldx.bu	$s4, $t5, $t8
	ld.bu	$s0, $s0, 0
	sub.d	$s1, $s2, $s1
	ld.bu	$s1, $s1, 0
	sub.d	$s4, $s2, $s4
	ld.bu	$s4, $s4, 0
	add.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s1
	ldx.bu	$s0, $t4, $t8
	add.d	$fp, $fp, $s4
	add.d	$s1, $t4, $t8
	ld.bu	$s4, $s1, 1
	sub.d	$s0, $s2, $s0
	ld.bu	$s0, $s0, 0
	ld.bu	$s8, $s1, 2
	sub.d	$s4, $s2, $s4
	ld.bu	$ra, $s1, 3
	ld.bu	$s4, $s4, 0
	sub.d	$s8, $s2, $s8
	ld.bu	$s8, $s8, 0
	sub.d	$ra, $s2, $ra
	ld.bu	$ra, $ra, 0
	add.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s4
	add.d	$fp, $fp, $s8
	add.d	$fp, $fp, $ra
	ld.bu	$s0, $s1, 4
	ldx.bu	$s1, $t0, $t8
	add.d	$s4, $t0, $t8
	ld.bu	$s8, $s4, 1
	ld.bu	$s4, $s4, 2
	sub.d	$s0, $s2, $s0
	sub.d	$s1, $s2, $s1
	sub.d	$s8, $s2, $s8
	sub.d	$s2, $s2, $s4
	ld.bu	$s0, $s0, 0
	ld.bu	$s1, $s1, 0
	ld.bu	$s4, $s8, 0
	ld.bu	$s2, $s2, 0
	add.d	$fp, $fp, $s0
	add.d	$fp, $fp, $s1
	add.d	$fp, $fp, $s4
	add.d	$fp, $fp, $s2
	addi.w	$fp, $fp, 100
	ld.d	$s0, $sp, 304                   # 8-byte Folded Reload
	blt	$s0, $fp, .LBB13_5
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=2
	ld.d	$s0, $sp, 304                   # 8-byte Folded Reload
	sub.d	$fp, $s0, $fp
	st.w	$fp, $s6, 0
	b	.LBB13_5
.LBB13_8:                               # %.preheader871
	ori	$a1, $zero, 9
	ld.d	$a5, $sp, 288                   # 8-byte Folded Reload
	blt	$s5, $a1, .LBB13_43
# %bb.9:                                # %.preheader.lr.ph
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	blt	$a3, $a1, .LBB13_43
# %bb.10:                               # %.preheader.us.preheader
	addi.w	$a1, $s5, -4
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	addi.d	$a1, $a6, -4
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, -4
	st.d	$a1, $sp, 208                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 16
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	slli.d	$a7, $a6, 2
	addi.d	$a1, $s3, 4
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a1, $a5, 4
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	add.d	$a1, $s3, $a6
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	add.d	$a1, $a0, $a6
	add.d	$a3, $s3, $a1
	st.d	$a3, $sp, 104                   # 8-byte Folded Spill
	add.d	$a3, $a1, $a2
	add.d	$a5, $a3, $a4
	add.d	$a5, $a5, $s3
	addi.d	$a5, $a5, 21
	st.d	$a5, $sp, 264                   # 8-byte Folded Spill
	add.d	$a5, $s3, $a3
	st.d	$a5, $sp, 96                    # 8-byte Folded Spill
	alsl.d	$a3, $a4, $a3, 1
	add.d	$a3, $a3, $s3
	addi.d	$t1, $a3, 27
	slli.d	$a2, $a2, 1
	alsl.d	$a2, $a4, $a2, 1
	alsl.d	$a0, $a0, $a2, 1
	add.d	$a0, $a0, $a6
	add.d	$a0, $a0, $s3
	addi.d	$a0, $a0, 32
	st.d	$a0, $sp, 232                   # 8-byte Folded Spill
	add.d	$a0, $a1, $a2
	add.d	$a0, $a0, $s3
	addi.d	$a6, $a0, 27
	ori	$a3, $zero, 4
	lu12i.w	$a0, 300866
	ori	$a0, $a0, 1024
	movgr2fr.w	$fa0, $a0
	movgr2fr.w	$fa1, $zero
	vldi	$vr2, -1184
	vldi	$vr3, -1280
	ori	$a0, $zero, 4
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	b	.LBB13_12
	.p2align	4, , 16
.LBB13_11:                              # %._crit_edge.us878
                                        #   in Loop: Header=BB13_12 Depth=1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	addi.w	$a0, $a0, 1
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	add.w	$a7, $a7, $a0
	ld.d	$a1, $sp, 112                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 104                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 264                   # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 264                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 96                    # 8-byte Folded Spill
	add.d	$t1, $t1, $a0
	add.d	$t6, $t6, $a0
	st.d	$t6, $sp, 232                   # 8-byte Folded Spill
	add.d	$a6, $a6, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	beq	$a3, $a0, .LBB13_43
.LBB13_12:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_15 Depth 2
	st.d	$a3, $sp, 48                    # 8-byte Folded Spill
	move	$t8, $zero
	st.d	$a7, $sp, 56                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a7, 31, 0
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	alsl.d	$s3, $a0, $a1, 2
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	add.d	$a0, $a1, $a0
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	ori	$s6, $zero, 4
	st.d	$t1, $sp, 216                   # 8-byte Folded Spill
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	st.d	$a6, $sp, 288                   # 8-byte Folded Spill
	st.d	$t6, $sp, 232                   # 8-byte Folded Spill
	b	.LBB13_15
.LBB13_13:                              # %.critedge.us.sink.split
                                        #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	stx.b	$a0, $a1, $t8
	.p2align	4, , 16
.LBB13_14:                              # %.critedge.us
                                        #   in Loop: Header=BB13_15 Depth=2
	addi.d	$s6, $s6, 1
	addi.d	$t8, $t8, 1
	addi.d	$s3, $s3, 4
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	beq	$a0, $t8, .LBB13_11
.LBB13_15:                              #   Parent Loop BB13_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a2, $s3, 0
	blez	$a2, .LBB13_14
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ldx.bu	$a0, $a0, $t8
	ld.d	$a1, $sp, 304                   # 8-byte Folded Reload
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	sub.w	$a2, $a1, $a2
	ld.d	$a1, $sp, 296                   # 8-byte Folded Reload
	add.d	$s8, $a1, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	add.d	$s4, $a0, $t8
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	add.d	$s5, $a0, $t8
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	add.d	$a5, $a0, $t8
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t8
	add.d	$a4, $t1, $t8
	add.d	$a1, $a6, $t8
	st.d	$a1, $sp, 272                   # 8-byte Folded Spill
	add.d	$a1, $t6, $t8
	st.d	$a1, $sp, 280                   # 8-byte Folded Spill
	ori	$a1, $zero, 601
	blt	$a2, $a1, .LBB13_22
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=2
	ld.bu	$a1, $s4, 3
	st.d	$a2, $sp, 184                   # 8-byte Folded Spill
	ld.bu	$a2, $s4, 4
	sub.d	$a1, $s8, $a1
	ld.bu	$ra, $a1, 0
	ld.bu	$a1, $s4, 5
	sub.d	$a2, $s8, $a2
	ld.bu	$a2, $a2, 0
	ld.bu	$a6, $s5, 5
	sub.d	$a1, $s8, $a1
	ld.bu	$t0, $s5, 6
	ld.bu	$t1, $a1, 0
	sub.d	$a1, $s8, $a6
	ld.bu	$a3, $a1, 0
	sub.d	$a1, $s8, $t0
	ld.bu	$fp, $a1, 0
	add.d	$a1, $a2, $ra
	ld.bu	$a2, $s5, 7
	add.d	$a1, $a1, $t1
	st.d	$a1, $sp, 200                   # 8-byte Folded Spill
	add.d	$a1, $fp, $a3
	ld.bu	$a6, $s5, 8
	sub.d	$a2, $s8, $a2
	ld.bu	$t0, $s5, 9
	ld.bu	$a2, $a2, 0
	sub.d	$a6, $s8, $a6
	ld.bu	$s2, $a6, 0
	sub.d	$a6, $s8, $t0
	ld.bu	$s1, $a6, 0
	add.d	$a1, $a1, $a2
	ld.bu	$a2, $a5, 9
	add.d	$a1, $a1, $s2
	add.d	$a1, $a1, $s1
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	ld.bu	$a1, $a5, 10
	sub.d	$a2, $s8, $a2
	ld.bu	$t4, $a2, 0
	st.d	$t4, $sp, 136                   # 8-byte Folded Spill
	ld.bu	$a2, $a5, 11
	sub.d	$a1, $s8, $a1
	ld.bu	$a1, $a1, 0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$a1, $a5, 13
	sub.d	$a2, $s8, $a2
	ld.bu	$a2, $a2, 0
	st.d	$a2, $sp, 176                   # 8-byte Folded Spill
	ld.bu	$a2, $a5, 14
	sub.d	$a1, $s8, $a1
	ld.bu	$a1, $a1, 0
	st.d	$a1, $sp, 168                   # 8-byte Folded Spill
	ld.bu	$a1, $a5, 15
	sub.d	$a2, $s8, $a2
	ld.bu	$t7, $a2, 0
	ld.bu	$a2, $a0, -6
	sub.d	$a1, $s8, $a1
	ld.bu	$t0, $a1, 0
	st.d	$t0, $sp, 144                   # 8-byte Folded Spill
	ld.bu	$a1, $a0, -5
	sub.d	$a2, $s8, $a2
	ld.bu	$t5, $a2, 0
	ld.bu	$a2, $a0, -4
	sub.d	$a1, $s8, $a1
	ld.bu	$s7, $a1, 0
	ld.bu	$a1, $a0, -2
	sub.d	$a2, $s8, $a2
	ld.bu	$a2, $a2, 0
	ld.bu	$a6, $a0, -1
	sub.d	$a1, $s8, $a1
	ld.bu	$a1, $a1, 0
	ld.d	$a7, $sp, 264                   # 8-byte Folded Reload
	ldx.bu	$s0, $a7, $t8
	sub.d	$a6, $s8, $a6
	ld.bu	$a6, $a6, 0
	ld.bu	$a7, $a4, -6
	sub.d	$s0, $s8, $s0
	ld.bu	$t2, $a4, -5
	ld.bu	$t3, $s0, 0
	sub.d	$a7, $s8, $a7
	ld.bu	$t6, $a7, 0
	st.d	$t6, $sp, 152                   # 8-byte Folded Spill
	sub.d	$a7, $s8, $t2
	add.d	$t2, $t4, $t5
	add.d	$t3, $t0, $t3
	add.d	$t2, $t2, $t6
	sub.d	$t2, $t3, $t2
	ld.bu	$t3, $a4, -4
	ld.d	$t6, $sp, 160                   # 8-byte Folded Reload
	add.d	$t5, $a3, $t6
	add.d	$t5, $t5, $s7
	ld.bu	$t4, $a4, -2
	ld.bu	$s0, $a7, 0
	sub.d	$a7, $s8, $t3
	ld.bu	$s7, $a7, 0
	sub.d	$a7, $s8, $t4
	add.d	$t3, $s1, $t7
	move	$t0, $t7
	add.d	$a6, $t3, $a6
	ld.bu	$t3, $a4, -1
	add.d	$t4, $t5, $s0
	sub.d	$t4, $a6, $t4
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	ldx.bu	$a6, $a6, $t8
	ld.bu	$s1, $a7, 0
	sub.d	$a7, $s8, $t3
	ld.bu	$t5, $a7, 0
	sub.d	$a6, $s8, $a6
	add.d	$a7, $ra, $fp
	ld.d	$t3, $sp, 288                   # 8-byte Folded Reload
	ldx.bu	$t3, $t3, $t8
	add.d	$fp, $t1, $s2
	move	$a3, $a0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s2, $a0, 1
	ld.bu	$a6, $a6, 0
	sub.d	$t1, $s8, $t3
	ld.bu	$t1, $t1, 0
	sub.d	$t3, $s8, $s2
	ld.d	$t7, $sp, 176                   # 8-byte Folded Reload
	add.d	$a7, $a7, $t7
	add.d	$a2, $a7, $a2
	ld.bu	$a7, $a0, 3
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	add.d	$a1, $fp, $a1
	ld.bu	$fp, $a0, 4
	ld.bu	$t3, $t3, 0
	sub.d	$a7, $s8, $a7
	ld.bu	$a7, $a7, 0
	sub.d	$fp, $s8, $fp
	add.d	$a2, $a2, $s7
	add.d	$a1, $a1, $s1
	alsl.d	$a2, $t1, $a2, 1
	add.w	$a2, $a2, $t3
	sub.d	$a1, $a1, $a2
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.bu	$a2, $s2, -1
	add.d	$t2, $t2, $a6
	alsl.d	$t2, $t2, $t2, 1
	add.d	$a1, $a1, $t2
	ld.d	$t2, $sp, 232                   # 8-byte Folded Reload
	ldx.bu	$t2, $t2, $t8
	ld.bu	$fp, $fp, 0
	sub.d	$a2, $s8, $a2
	ld.bu	$a2, $a2, 0
	sub.d	$t2, $s8, $t2
	ld.bu	$t2, $t2, 0
	add.d	$t4, $t4, $t5
	alsl.d	$a1, $t4, $a1, 1
	ld.bu	$t4, $s2, 1
	add.d	$a1, $a1, $a7
	alsl.w	$a1, $fp, $a1, 1
	sub.d	$a1, $a1, $a2
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $s2
	ld.bu	$s2, $a0, 2
	move	$a0, $a3
	sub.d	$t4, $s8, $t4
	ld.bu	$t4, $t4, 0
	add.d	$a2, $a2, $t2
	ld.bu	$t2, $a5, 12
	sub.d	$s2, $s8, $s2
	ld.bu	$s2, $s2, 0
	add.d	$a1, $a1, $t4
	add.d	$a2, $a2, $t4
	ld.d	$t4, $sp, 192                   # 8-byte Folded Reload
	sub.d	$t3, $t3, $t4
	add.d	$t3, $t3, $s2
	sub.d	$t2, $s8, $t2
	ld.bu	$t2, $t2, 0
	add.w	$a7, $t3, $a7
	ld.d	$a3, $sp, 136                   # 8-byte Folded Reload
	add.d	$t3, $t6, $a3
	add.d	$t3, $t3, $t7
	add.d	$t2, $t3, $t2
	ld.bu	$t3, $a4, -3
	add.d	$t2, $t2, $ra
	add.d	$t0, $t2, $t0
	ld.d	$a3, $sp, 144                   # 8-byte Folded Reload
	add.d	$t0, $t0, $a3
	sub.d	$t2, $s8, $t3
	ld.bu	$t2, $t2, 0
	ld.d	$a3, $sp, 152                   # 8-byte Folded Reload
	sub.d	$t0, $a3, $t0
	add.d	$t0, $t0, $s0
	add.d	$t0, $t0, $s7
	add.w	$t0, $t0, $t2
	add.d	$t0, $t0, $s1
	add.d	$t0, $t0, $t5
	add.d	$a6, $t0, $a6
	alsl.d	$a6, $t1, $a6, 1
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	alsl.w	$a6, $fp, $a6, 1
	alsl.d	$a2, $a2, $a2, 1
	alsl.d	$a6, $a7, $a6, 1
	add.d	$a2, $a6, $a2
	mul.d	$a6, $a1, $a1
	mul.d	$a7, $a2, $a2
	add.d	$a6, $a7, $a6
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa4, $a6
	ld.d	$a6, $sp, 184                   # 8-byte Folded Reload
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa5, $a6
	pcalau12i	$a6, %pc_hi20(.LCPI13_0)
	fld.d	$fa6, $a6, %pc_lo12(.LCPI13_0)
	ffint.s.l	$fa4, $fa4
	fsqrt.s	$fa4, $fa4
	fcvt.d.s	$fa4, $fa4
	ffint.s.l	$fa5, $fa5
	fcvt.d.s	$fa5, $fa5
	fmul.d	$fa5, $fa5, $fa6
	fcmp.clt.d	$fcc0, $fa5, $fa4
	bceqz	$fcc0, .LBB13_22
# %bb.18:                               #   in Loop: Header=BB13_15 Depth=2
	addi.w	$a0, $a1, 0
	fmov.s	$fa4, $fa0
	beqz	$a0, .LBB13_20
# %bb.19:                               #   in Loop: Header=BB13_15 Depth=2
	addi.w	$a1, $a2, 0
	movgr2fr.w	$fa4, $a1
	ffint.s.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a0
	ffint.s.w	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
.LBB13_20:                              #   in Loop: Header=BB13_15 Depth=2
	fneg.s	$fa5, $fa4
	fcmp.cule.s	$fcc0, $fa1, $fa4
	fsel	$fa5, $fa5, $fa4, $fcc0
	fcmp.clt.s	$fcc0, $fa5, $fa2
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	bceqz	$fcc0, .LBB13_28
# %bb.21:                               #   in Loop: Header=BB13_15 Depth=2
	move	$a0, $zero
	b	.LBB13_38
	.p2align	4, , 16
.LBB13_22:                              #   in Loop: Header=BB13_15 Depth=2
	st.d	$s6, $sp, 192                   # 8-byte Folded Spill
	st.d	$s3, $sp, 200                   # 8-byte Folded Spill
	st.d	$a0, $sp, 152                   # 8-byte Folded Spill
	ld.bu	$a1, $s4, 3
	ld.bu	$a2, $s4, 4
	sub.d	$a1, $s8, $a1
	ld.bu	$a6, $a1, 0
	ld.bu	$a1, $s4, 5
	sub.d	$a2, $s8, $a2
	ld.bu	$a0, $a2, 0
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.bu	$a2, $s5, 5
	sub.d	$a1, $s8, $a1
	ld.bu	$t7, $a1, 0
	ld.bu	$a1, $s5, 6
	sub.d	$a2, $s8, $a2
	ld.bu	$fp, $a2, 0
	ld.bu	$a2, $s5, 7
	sub.d	$a1, $s8, $a1
	ld.bu	$t3, $a1, 0
	ld.bu	$a1, $s5, 9
	sub.d	$a2, $s8, $a2
	ld.bu	$a3, $s5, 8
	ld.bu	$a2, $a2, 0
	sub.d	$a1, $s8, $a1
	ld.bu	$a7, $a1, 0
	sub.d	$a1, $s8, $a3
	ld.bu	$a3, $a5, 9
	ld.bu	$a0, $a1, 0
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	slli.d	$s3, $a7, 2
	ld.bu	$a1, $a5, 10
	sub.d	$a3, $s8, $a3
	ld.bu	$a7, $a3, 0
	ld.bu	$a3, $a5, 11
	sub.d	$a1, $s8, $a1
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s2, $a1, 0
	ld.bu	$a1, $a5, 12
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	st.d	$a3, $sp, 168                   # 8-byte Folded Spill
	ld.bu	$t0, $a5, 13
	sub.d	$a1, $s8, $a1
	ld.bu	$a1, $a1, 0
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$t2, $a5, 14
	sub.d	$a1, $s8, $t0
	ld.bu	$a1, $a1, 0
	ld.bu	$t0, $a5, 15
	sub.d	$a5, $s8, $t2
	ld.bu	$a5, $a5, 0
	ld.bu	$t2, $a4, -6
	sub.d	$t0, $s8, $t0
	ld.bu	$ra, $t0, 0
	ld.bu	$t4, $a4, -5
	sub.d	$t2, $s8, $t2
	ld.bu	$a3, $t2, 0
	ld.bu	$t5, $a4, -4
	sub.d	$t2, $s8, $t4
	ld.bu	$t2, $t2, 0
	ld.bu	$t4, $a4, -3
	sub.d	$t5, $s8, $t5
	ld.bu	$s6, $t5, 0
	ld.bu	$s1, $a4, -2
	sub.d	$t4, $s8, $t4
	ld.bu	$t5, $t4, 0
	ld.bu	$t4, $a4, -1
	sub.d	$a4, $s8, $s1
	ld.bu	$a4, $a4, 0
	ldx.bu	$s1, $t1, $t8
	sub.d	$t4, $s8, $t4
	ld.bu	$t0, $t4, 0
	ld.d	$t1, $sp, 280                   # 8-byte Folded Reload
	ld.bu	$s5, $t1, -1
	sub.d	$s7, $s8, $s1
	ldx.bu	$t6, $t6, $t8
	ld.bu	$s4, $a0, 1
	sub.d	$s1, $s8, $s5
	ld.bu	$s1, $s1, 0
	sub.d	$t6, $s8, $t6
	ld.bu	$t6, $t6, 0
	st.d	$a6, $sp, 144                   # 8-byte Folded Spill
	ld.d	$t4, $sp, 184                   # 8-byte Folded Reload
	add.d	$s0, $t4, $a6
	st.d	$t7, $sp, 184                   # 8-byte Folded Spill
	add.d	$s0, $s0, $t7
	add.d	$s0, $s0, $s1
	add.d	$t6, $s0, $t6
	ld.bu	$a6, $a0, 2
	ld.bu	$s5, $s7, 0
	sub.d	$s0, $s8, $s4
	ld.bu	$s0, $s0, 0
	sub.d	$a6, $s8, $a6
	ld.bu	$a6, $a6, 0
	st.d	$t3, $sp, 136                   # 8-byte Folded Spill
	add.d	$a2, $a2, $t3
	ld.d	$t3, $sp, 176                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t3
	add.d	$a2, $a2, $s0
	add.d	$a6, $a2, $a6
	move	$t7, $fp
	st.d	$s3, $sp, 128                   # 8-byte Folded Spill
	alsl.d	$a2, $fp, $s3, 2
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a7
	move	$t4, $s2
	add.d	$a2, $a2, $s2
	move	$s2, $a3
	add.d	$a2, $a2, $fp
	ld.d	$a3, $sp, 160                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a3
	ld.d	$a3, $sp, 288                   # 8-byte Folded Reload
	ldx.bu	$a3, $a3, $t8
	st.d	$a1, $sp, 160                   # 8-byte Folded Spill
	add.d	$a2, $a2, $a1
	add.d	$a2, $a2, $a5
	add.d	$a2, $a2, $ra
	add.d	$a2, $a2, $s2
	add.d	$a2, $a2, $t2
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	add.d	$a2, $a2, $s6
	add.d	$s4, $a2, $t5
	ld.bu	$t5, $a0, 3
	sub.d	$a2, $s8, $a3
	ld.bu	$a2, $a2, 0
	ld.bu	$a0, $a0, 4
	sub.d	$a3, $s8, $t5
	ld.bu	$t5, $t1, 1
	ld.bu	$a3, $a3, 0
	sub.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 0
	sub.d	$t5, $s8, $t5
	ld.bu	$t5, $t5, 0
	add.d	$a6, $a6, $a3
	add.d	$s4, $s4, $a4
	add.w	$s4, $s4, $t0
	add.d	$s4, $s4, $s5
	alsl.d	$s4, $a2, $s4, 2
	alsl.d	$s4, $a0, $s4, 2
	alsl.d	$a6, $a6, $s4, 2
	add.d	$t6, $t6, $t5
	alsl.d	$t6, $t6, $t6, 3
	add.w	$s7, $a6, $t6
	beqz	$s7, .LBB13_25
# %bb.23:                               #   in Loop: Header=BB13_15 Depth=2
	move	$s3, $a7
	move	$a1, $a5
	move	$a5, $ra
	move	$s6, $a4
	ld.d	$t1, $sp, 152                   # 8-byte Folded Reload
	ld.bu	$a6, $t1, -6
	ld.bu	$t6, $t1, -5
	sub.d	$a6, $s8, $a6
	sub.d	$t6, $s8, $t6
	ld.bu	$s4, $t1, -4
	ld.bu	$t6, $t6, 0
	ld.bu	$a7, $t1, -2
	ld.bu	$ra, $t1, -1
	sub.d	$s4, $s8, $s4
	ld.d	$t1, $sp, 264                   # 8-byte Folded Reload
	ldx.bu	$t1, $t1, $t8
	sub.d	$a7, $s8, $a7
	sub.d	$ra, $s8, $ra
	ld.bu	$ra, $ra, 0
	sub.d	$t1, $s8, $t1
	move	$a4, $t4
	move	$t4, $a1
	add.d	$s8, $a1, $a4
	st.d	$t2, $sp, 272                   # 8-byte Folded Spill
	add.d	$s8, $s8, $t2
	st.d	$t0, $sp, 72                    # 8-byte Folded Spill
	add.d	$s8, $s8, $t0
	add.d	$t6, $s8, $t6
	ld.bu	$a6, $a6, 0
	ld.bu	$t1, $t1, 0
	add.d	$t6, $t6, $ra
	move	$t0, $s3
	st.d	$a5, $sp, 280                   # 8-byte Folded Spill
	add.d	$s8, $a5, $s3
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	add.d	$s8, $s8, $s2
	add.d	$s8, $s8, $s5
	add.d	$a6, $s8, $a6
	move	$ra, $t7
	slli.d	$s8, $t7, 2
	add.d	$a6, $a6, $t1
	ld.d	$s2, $sp, 144                   # 8-byte Folded Reload
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	add.d	$t1, $a1, $s2
	add.d	$t1, $t1, $s8
	ld.d	$a5, $sp, 136                   # 8-byte Folded Reload
	add.d	$t1, $t1, $a5
	add.d	$t1, $t1, $t3
	ld.d	$t7, $sp, 128                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t7
	slli.d	$t7, $a2, 2
	add.d	$t1, $t1, $fp
	ld.d	$t2, $sp, 160                   # 8-byte Folded Reload
	add.d	$t1, $t1, $t2
	ld.d	$s3, $sp, 120                   # 8-byte Folded Reload
	add.d	$t1, $t1, $s3
	add.d	$t1, $t1, $s6
	add.d	$t1, $t1, $t7
	slli.d	$t7, $a0, 2
	add.d	$t1, $t1, $s0
	add.d	$t1, $t1, $a3
	add.d	$t1, $t1, $t7
	ld.bu	$t7, $s4, 0
	ld.bu	$a7, $a7, 0
	add.w	$t1, $t1, $s1
	add.d	$t1, $t1, $t5
	add.d	$t1, $t1, $t7
	add.d	$a7, $t1, $a7
	alsl.d	$a7, $t6, $a7, 2
	alsl.d	$a6, $a6, $a6, 3
	add.d	$a6, $a7, $a6
	bstrpick.d	$a6, $a6, 31, 0
	movgr2fr.d	$fa4, $a6
	bstrpick.d	$a6, $s7, 31, 0
	movgr2fr.d	$fa5, $a6
	ffint.s.l	$fa4, $fa4
	ffint.s.l	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
	fcmp.clt.s	$fcc0, $fa4, $fa2
	move	$t6, $a5
	move	$a5, $a4
	move	$a7, $t0
	move	$a4, $t2
	move	$t0, $t4
	move	$t2, $s3
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	move	$t4, $s6
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	bceqz	$fcc0, .LBB13_26
# %bb.24:                               #   in Loop: Header=BB13_15 Depth=2
	move	$a1, $zero
	b	.LBB13_31
.LBB13_25:                              #   in Loop: Header=BB13_15 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 1
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 192                   # 8-byte Folded Reload
	b	.LBB13_33
.LBB13_26:                              #   in Loop: Header=BB13_15 Depth=2
	fcmp.clt.s	$fcc0, $fa3, $fa4
	bceqz	$fcc0, .LBB13_30
# %bb.27:                               #   in Loop: Header=BB13_15 Depth=2
	move	$a0, $zero
	ori	$a1, $zero, 1
	b	.LBB13_32
.LBB13_28:                              #   in Loop: Header=BB13_15 Depth=2
	fcmp.clt.s	$fcc0, $fa3, $fa5
	bceqz	$fcc0, .LBB13_37
# %bb.29:                               #   in Loop: Header=BB13_15 Depth=2
	move	$a1, $zero
	ori	$a0, $zero, 1
	b	.LBB13_39
.LBB13_30:                              #   in Loop: Header=BB13_15 Depth=2
	add.d	$a6, $s2, $a7
	ld.d	$a7, $sp, 280                   # 8-byte Folded Reload
	add.d	$a7, $a1, $a7
	ld.d	$a1, $sp, 152                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a1
	add.d	$a6, $a6, $s5
	add.d	$a7, $a7, $s1
	sub.d	$a6, $a6, $a7
	add.d	$a6, $a6, $t5
	alsl.d	$a6, $a6, $a6, 1
	add.d	$a7, $t6, $a5
	add.d	$a5, $t3, $t0
	ld.d	$a1, $sp, 272                   # 8-byte Folded Reload
	add.d	$a5, $a5, $a1
	ld.d	$a1, $sp, 72                    # 8-byte Folded Reload
	add.d	$a7, $a7, $a1
	add.d	$a5, $a5, $s0
	sub.d	$a5, $a7, $a5
	add.d	$a3, $a5, $a3
	alsl.d	$a5, $ra, $fp, 2
	ld.d	$a1, $sp, 80                    # 8-byte Folded Reload
	alsl.d	$a1, $a1, $a4, 2
	add.d	$a1, $a1, $t2
	add.d	$a4, $a5, $t4
	alsl.d	$a1, $a2, $a1, 2
	sub.d	$a1, $a4, $a1
	alsl.d	$a0, $a0, $a1, 2
	alsl.d	$a0, $a3, $a0, 1
	add.w	$a0, $a0, $a6
	slt	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ori	$a1, $a0, 1
.LBB13_31:                              # %.thread755.us
                                        #   in Loop: Header=BB13_15 Depth=2
	ori	$a0, $zero, 1
.LBB13_32:                              # %.thread755.us
                                        #   in Loop: Header=BB13_15 Depth=2
	ld.d	$t1, $sp, 216                   # 8-byte Folded Reload
	ld.d	$t6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$a6, $sp, 288                   # 8-byte Folded Reload
.LBB13_33:                              # %.thread755.us
                                        #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	add.d	$a2, $a0, $a2
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	ld.d	$a4, $sp, 248                   # 8-byte Folded Reload
	bge	$a2, $a4, .LBB13_14
# %bb.34:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	sub.d	$a2, $a2, $a0
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	blt	$a4, $a2, .LBB13_14
# %bb.35:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a2, $a1, $a2, 1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	alsl.d	$a2, $a0, $a2, 1
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	bge	$a2, $a4, .LBB13_14
# %bb.36:                               #   in Loop: Header=BB13_15 Depth=2
	slli.d	$a1, $a1, 1
	slli.d	$a0, $a0, 1
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a1, $a2, $a1
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a1, $a2, $a1
	sub.d	$a0, $a1, $a0
	add.w	$a0, $s6, $a0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	ori	$a0, $zero, 2
	bge	$a4, $a1, .LBB13_13
	b	.LBB13_14
.LBB13_37:                              #   in Loop: Header=BB13_15 Depth=2
	fcmp.clt.s	$fcc0, $fa4, $fa1
	movcf2gr	$a0, $fcc0
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
.LBB13_38:                              #   in Loop: Header=BB13_15 Depth=2
	ori	$a1, $zero, 1
.LBB13_39:                              #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	add.d	$a2, $a2, $a0
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	add.d	$a2, $a1, $a2
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	bge	$a2, $a4, .LBB13_14
# %bb.40:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a2, $a2, $a0
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	sub.d	$a2, $a2, $a1
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	blt	$a4, $a2, .LBB13_14
# %bb.41:                               #   in Loop: Header=BB13_15 Depth=2
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	alsl.d	$a2, $a0, $a2, 1
	ld.d	$a3, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a2, $a3, $a2
	alsl.d	$a2, $a1, $a2, 1
	add.w	$a2, $s6, $a2
	slli.d	$a2, $a2, 2
	ld.d	$a3, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a2, $a3, $a2
	bge	$a2, $a4, .LBB13_14
# %bb.42:                               #   in Loop: Header=BB13_15 Depth=2
	slli.d	$a0, $a0, 1
	slli.d	$a1, $a1, 1
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	sub.d	$a0, $a2, $a0
	ld.d	$a2, $sp, 256                   # 8-byte Folded Reload
	mul.d	$a0, $a2, $a0
	sub.d	$a0, $a0, $a1
	add.w	$a0, $s6, $a0
	slli.d	$a0, $a0, 2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ldx.w	$a1, $a1, $a0
	ori	$a0, $zero, 1
	bge	$a4, $a1, .LBB13_13
	b	.LBB13_14
.LBB13_43:                              # %._crit_edge877
	move	$a0, $zero
	ld.d	$s8, $sp, 312                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 320                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 328                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 336                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 344                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 352                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 360                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 368                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 376                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 384                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 392                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 400
	ret
.Lfunc_end13:
	.size	susan_edges, .Lfunc_end13-susan_edges
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function susan_edges_small
.LCPI14_0:
	.dword	0x3fd999999999999a              # double 0.40000000000000002
	.text
	.globl	susan_edges_small
	.p2align	5
	.type	susan_edges_small,@function
susan_edges_small:                      # @susan_edges_small
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
	move	$s4, $a6
	move	$fp, $a5
	move	$s0, $a3
	move	$s3, $a2
	move	$s1, $a1
	move	$s2, $a0
	mul.w	$a0, $a6, $a5
	slli.d	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3
	blt	$s4, $a0, .LBB14_39
# %bb.1:                                # %.preheader276.lr.ph
	addi.w	$t0, $fp, -2
	blt	$fp, $a0, .LBB14_8
# %bb.2:                                # %.preheader276.us.preheader
	addi.w	$a0, $s4, -1
	addi.d	$a1, $fp, -1
	bstrpick.d	$a3, $a1, 31, 0
	addi.d	$a1, $s1, 4
	addi.d	$a2, $s2, 1
	addi.d	$a3, $a3, -1
	alsl.d	$a4, $t0, $s2, 1
	add.d	$a5, $t0, $s2
	addi.d	$a5, $a5, 2
	ori	$a6, $zero, 1
	ori	$a7, $zero, 730
	move	$t1, $s2
	move	$t2, $fp
	b	.LBB14_4
	.p2align	4, , 16
.LBB14_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB14_4 Depth=1
	addi.d	$a6, $a6, 1
	add.w	$t2, $t2, $fp
	add.d	$a4, $a4, $fp
	add.d	$t1, $t1, $fp
	add.d	$a5, $a5, $fp
	beq	$a6, $a0, .LBB14_8
.LBB14_4:                               # %.preheader276.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_6 Depth 2
	move	$t3, $zero
	bstrpick.d	$t5, $t2, 31, 0
	alsl.d	$t4, $t5, $a1, 2
	add.d	$t5, $a2, $t5
	b	.LBB14_6
	.p2align	4, , 16
.LBB14_5:                               #   in Loop: Header=BB14_6 Depth=2
	addi.d	$t3, $t3, 1
	addi.d	$t4, $t4, 4
	beq	$a3, $t3, .LBB14_3
.LBB14_6:                               #   Parent Loop BB14_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$t6, $t5, $t3
	ldx.bu	$t7, $t1, $t3
	add.d	$t8, $t1, $t3
	add.d	$t6, $s0, $t6
	ld.bu	$s5, $t8, 1
	sub.d	$t7, $t6, $t7
	ld.bu	$t7, $t7, 0
	ld.bu	$t8, $t8, 2
	sub.d	$s5, $t6, $s5
	ldx.bu	$s6, $a5, $t3
	ld.bu	$s5, $s5, 0
	sub.d	$t8, $t6, $t8
	ld.bu	$t8, $t8, 0
	sub.d	$s6, $t6, $s6
	ld.bu	$s6, $s6, 0
	add.d	$t7, $t7, $s5
	add.d	$t7, $t7, $t8
	add.d	$t7, $t7, $s6
	add.d	$t8, $a5, $t3
	ld.bu	$t8, $t8, 2
	add.d	$s5, $a4, $t3
	ld.bu	$s6, $s5, 4
	ld.bu	$s7, $s5, 5
	ld.bu	$s5, $s5, 6
	sub.d	$t8, $t6, $t8
	sub.d	$s6, $t6, $s6
	sub.d	$s7, $t6, $s7
	sub.d	$t6, $t6, $s5
	ld.bu	$t8, $t8, 0
	ld.bu	$s5, $s6, 0
	ld.bu	$s6, $s7, 0
	ld.bu	$t6, $t6, 0
	add.d	$t7, $t7, $t8
	add.d	$t7, $t7, $s5
	add.d	$t7, $t7, $s6
	add.d	$t6, $t7, $t6
	addi.w	$t6, $t6, 100
	bltu	$a7, $t6, .LBB14_5
# %bb.7:                                #   in Loop: Header=BB14_6 Depth=2
	sub.d	$t6, $a7, $t6
	st.w	$t6, $t4, 0
	b	.LBB14_5
.LBB14_8:                               # %.preheader275
	ori	$a0, $zero, 5
	blt	$s4, $a0, .LBB14_39
# %bb.9:                                # %.preheader.lr.ph
	blt	$fp, $a0, .LBB14_39
# %bb.10:                               # %.preheader.us.preheader
	addi.w	$a0, $s4, -2
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	bstrpick.d	$a0, $t0, 31, 0
	addi.d	$a1, $a0, -2
	slli.d	$a2, $fp, 1
	alsl.d	$a0, $t0, $fp, 1
	add.d	$a0, $a0, $s2
	addi.d	$a4, $a0, 5
	addi.d	$a0, $s2, 2
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	addi.d	$a0, $s3, 2
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	add.d	$a7, $s2, $fp
	add.d	$a0, $t0, $fp
	add.d	$a0, $a0, $s2
	addi.d	$t0, $a0, 5
	ori	$a3, $zero, 2
	ori	$t8, $zero, 480
	lu12i.w	$a0, 300866
	ori	$a0, $a0, 1024
	movgr2fr.w	$fa0, $a0
	movgr2fr.w	$fa1, $zero
	vldi	$vr2, -1184
	vldi	$vr3, -1280
	ori	$t4, $zero, 2
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_11:                              # %._crit_edge.us282
                                        #   in Loop: Header=BB14_12 Depth=1
	ld.d	$a3, $sp, 32                    # 8-byte Folded Reload
	addi.d	$a3, $a3, 1
	ld.d	$a2, $sp, 40                    # 8-byte Folded Reload
	add.w	$a2, $a2, $fp
	add.d	$a4, $a4, $fp
	add.d	$a7, $a7, $fp
	addi.d	$t4, $t4, 1
	add.d	$t0, $t0, $fp
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	beq	$a3, $a0, .LBB14_39
.LBB14_12:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_15 Depth 2
	st.d	$a3, $sp, 32                    # 8-byte Folded Spill
	move	$t5, $zero
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	bstrpick.d	$a0, $a2, 31, 0
	addi.d	$a2, $s1, 8
	alsl.d	$t6, $a0, $a2, 2
	ld.d	$a2, $sp, 16                    # 8-byte Folded Reload
	add.d	$t7, $a2, $a0
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	ori	$s2, $zero, 2
	b	.LBB14_15
.LBB14_13:                              # %.critedge.us.sink.split
                                        #   in Loop: Header=BB14_15 Depth=2
	ld.d	$a2, $sp, 48                    # 8-byte Folded Reload
	stx.b	$a0, $a2, $t5
	.p2align	4, , 16
.LBB14_14:                              # %.critedge.us
                                        #   in Loop: Header=BB14_15 Depth=2
	addi.d	$t5, $t5, 1
	addi.d	$t6, $t6, 4
	addi.d	$s2, $s2, 1
	beq	$a1, $t5, .LBB14_11
.LBB14_15:                              #   Parent Loop BB14_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$s3, $t6, 0
	blez	$s3, .LBB14_14
# %bb.16:                               #   in Loop: Header=BB14_15 Depth=2
	ldx.bu	$a0, $t7, $t5
	add.d	$s4, $s0, $a0
	add.d	$a0, $a7, $t5
	add.d	$ra, $a4, $t5
	bgeu	$s3, $t8, .LBB14_22
# %bb.17:                               #   in Loop: Header=BB14_15 Depth=2
	ld.bu	$s5, $a0, 1
	ori	$a2, $zero, 730
	sub.d	$a2, $a2, $s3
	ld.bu	$s6, $a0, 2
	bstrpick.d	$s8, $a2, 31, 0
	sub.d	$a2, $s4, $s5
	ld.bu	$a5, $a2, 0
	sub.d	$a2, $s4, $s6
	ld.bu	$s7, $a0, 3
	ld.bu	$a6, $a2, 0
	add.d	$a0, $t0, $t5
	ld.bu	$a0, $a0, -2
	sub.d	$a2, $s4, $s7
	ld.bu	$t3, $a2, 0
	ldx.bu	$a3, $t0, $t5
	sub.d	$a0, $s4, $a0
	ld.bu	$t8, $a0, 0
	ldx.bu	$a2, $a4, $t5
	sub.d	$a0, $s4, $a3
	ld.bu	$a3, $a0, 0
	ld.bu	$a0, $ra, 1
	sub.d	$t1, $s4, $a2
	ld.bu	$t1, $t1, 0
	add.d	$a6, $a6, $a5
	sub.d	$t2, $s4, $a0
	ld.bu	$t2, $t2, 0
	ld.bu	$ra, $ra, 2
	add.d	$a6, $a6, $t3
	sub.d	$a6, $t1, $a6
	add.d	$a6, $a6, $t2
	sub.d	$t2, $s4, $ra
	ld.bu	$t2, $t2, 0
	add.d	$a5, $a5, $t8
	add.d	$a3, $t3, $a3
	add.d	$a5, $a5, $t1
	sub.d	$a3, $a3, $a5
	add.d	$a5, $a3, $t2
	add.d	$a6, $a6, $t2
	mul.d	$a3, $a5, $a5
	mul.d	$t1, $a6, $a6
	add.d	$a3, $a3, $t1
	bstrpick.d	$a3, $a3, 31, 0
	movgr2fr.d	$fa4, $a3
	ffint.s.l	$fa4, $fa4
	fsqrt.s	$fa4, $fa4
	pcalau12i	$a3, %pc_hi20(.LCPI14_0)
	fld.d	$fa5, $a3, %pc_lo12(.LCPI14_0)
	fcvt.d.s	$fa4, $fa4
	movgr2fr.d	$fa6, $s8
	ffint.d.l	$fa6, $fa6
	fmul.d	$fa5, $fa6, $fa5
	fcmp.clt.d	$fcc0, $fa5, $fa4
	bceqz	$fcc0, .LBB14_23
# %bb.18:                               #   in Loop: Header=BB14_15 Depth=2
	fmov.s	$fa4, $fa0
	beqz	$a5, .LBB14_20
# %bb.19:                               #   in Loop: Header=BB14_15 Depth=2
	movgr2fr.w	$fa4, $a6
	ffint.s.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a5
	ffint.s.w	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
.LBB14_20:                              #   in Loop: Header=BB14_15 Depth=2
	fneg.s	$fa5, $fa4
	fcmp.cule.s	$fcc0, $fa1, $fa4
	fsel	$fa5, $fa5, $fa4, $fcc0
	fcmp.clt.s	$fcc0, $fa5, $fa2
	ori	$t8, $zero, 480
	bceqz	$fcc0, .LBB14_29
# %bb.21:                               #   in Loop: Header=BB14_15 Depth=2
	move	$a2, $zero
	b	.LBB14_36
	.p2align	4, , 16
.LBB14_22:                              # %._crit_edge
                                        #   in Loop: Header=BB14_15 Depth=2
	ld.bu	$a2, $a0, 1
	ld.bu	$a5, $a0, 2
	ld.bu	$a0, $a0, 3
	ldx.bu	$a6, $a4, $t5
	ld.bu	$t3, $ra, 1
	ld.bu	$ra, $ra, 2
	sub.d	$s8, $zero, $a2
	sub.d	$s5, $zero, $a5
	sub.d	$s6, $zero, $a0
	sub.d	$s7, $zero, $a6
	sub.d	$a2, $zero, $t3
	sub.d	$ra, $zero, $ra
	b	.LBB14_24
.LBB14_23:                              #   in Loop: Header=BB14_15 Depth=2
	sub.d	$s8, $zero, $s5
	sub.d	$s5, $zero, $s6
	sub.d	$s6, $zero, $s7
	sub.d	$s7, $zero, $a2
	sub.d	$a2, $zero, $a0
	sub.d	$ra, $zero, $ra
	ori	$t8, $zero, 480
.LBB14_24:                              #   in Loop: Header=BB14_15 Depth=2
	ldx.bu	$a0, $s4, $s8
	ldx.bu	$a3, $s4, $s6
	ldx.bu	$a5, $s4, $s7
	ldx.bu	$t1, $s4, $s5
	ldx.bu	$t2, $s4, $a2
	ldx.bu	$a2, $s4, $ra
	add.d	$s5, $a5, $a3
	add.d	$a6, $s5, $a0
	add.d	$a3, $a6, $t1
	add.d	$a3, $a3, $t2
	add.d	$a5, $a3, $a2
	beqz	$a5, .LBB14_28
# %bb.25:                               #   in Loop: Header=BB14_15 Depth=2
	add.d	$a3, $t0, $t5
	ld.bu	$a3, $a3, -2
	ldx.bu	$t1, $t0, $t5
	sub.d	$a3, $s4, $a3
	ld.bu	$a3, $a3, 0
	sub.d	$t1, $s4, $t1
	ld.bu	$t1, $t1, 0
	add.d	$a6, $a6, $a2
	add.d	$a3, $a6, $a3
	add.d	$a3, $a3, $t1
	movgr2fr.w	$fa4, $a3
	ffint.s.w	$fa4, $fa4
	movgr2fr.w	$fa5, $a5
	ffint.s.w	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
	fcmp.clt.s	$fcc0, $fa4, $fa2
	bceqz	$fcc0, .LBB14_27
# %bb.26:                               #   in Loop: Header=BB14_15 Depth=2
	move	$a2, $zero
	b	.LBB14_32
.LBB14_27:                              #   in Loop: Header=BB14_15 Depth=2
	fcmp.clt.s	$fcc0, $fa3, $fa4
	bceqz	$fcc0, .LBB14_31
.LBB14_28:                              #   in Loop: Header=BB14_15 Depth=2
	move	$a0, $zero
	ori	$a2, $zero, 1
	b	.LBB14_33
.LBB14_29:                              #   in Loop: Header=BB14_15 Depth=2
	fcmp.clt.s	$fcc0, $fa3, $fa5
	bceqz	$fcc0, .LBB14_35
# %bb.30:                               #   in Loop: Header=BB14_15 Depth=2
	move	$a0, $zero
	ori	$a2, $zero, 1
	b	.LBB14_37
.LBB14_31:                              #   in Loop: Header=BB14_15 Depth=2
	add.d	$a0, $a2, $a0
	sltu	$a0, $s5, $a0
	sub.d	$a0, $zero, $a0
	ori	$a2, $a0, 1
.LBB14_32:                              # %.thread262.us
                                        #   in Loop: Header=BB14_15 Depth=2
	ori	$a0, $zero, 1
.LBB14_33:                              # %.thread262.us
                                        #   in Loop: Header=BB14_15 Depth=2
	add.d	$a3, $t4, $a2
	mul.d	$a3, $fp, $a3
	add.d	$a3, $a0, $a3
	add.w	$a3, $s2, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s1, $a3
	bge	$a3, $s3, .LBB14_14
# %bb.34:                               #   in Loop: Header=BB14_15 Depth=2
	sub.d	$a2, $t4, $a2
	mul.d	$a2, $fp, $a2
	sub.d	$a0, $a2, $a0
	add.w	$a0, $s2, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $s1, $a0
	ori	$a0, $zero, 2
	bge	$s3, $a2, .LBB14_13
	b	.LBB14_14
.LBB14_35:                              #   in Loop: Header=BB14_15 Depth=2
	fcmp.clt.s	$fcc0, $fa4, $fa1
	movcf2gr	$a0, $fcc0
	sub.d	$a0, $zero, $a0
	ori	$a2, $a0, 1
.LBB14_36:                              #   in Loop: Header=BB14_15 Depth=2
	ori	$a0, $zero, 1
.LBB14_37:                              #   in Loop: Header=BB14_15 Depth=2
	add.d	$a3, $t4, $a2
	mul.d	$a3, $fp, $a3
	add.d	$a3, $a0, $a3
	add.w	$a3, $s2, $a3
	slli.d	$a3, $a3, 2
	ldx.w	$a3, $s1, $a3
	bge	$a3, $s3, .LBB14_14
# %bb.38:                               #   in Loop: Header=BB14_15 Depth=2
	sub.d	$a2, $t4, $a2
	mul.d	$a2, $fp, $a2
	sub.d	$a0, $a2, $a0
	add.w	$a0, $s2, $a0
	slli.d	$a0, $a0, 2
	ldx.w	$a2, $s1, $a0
	ori	$a0, $zero, 1
	bge	$s3, $a2, .LBB14_13
	b	.LBB14_14
.LBB14_39:                              # %._crit_edge281
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
.Lfunc_end14:
	.size	susan_edges_small, .Lfunc_end14-susan_edges_small
                                        # -- End function
	.globl	corner_draw                     # -- Begin function corner_draw
	.p2align	5
	.type	corner_draw,@function
corner_draw:                            # @corner_draw
# %bb.0:
	ld.w	$a4, $a1, 8
	ori	$a5, $zero, 7
	beq	$a4, $a5, .LBB15_6
# %bb.1:                                # %.lr.ph
	beqz	$a3, .LBB15_4
# %bb.2:
	ori	$a3, $zero, 7
	.p2align	4, , 16
.LBB15_3:                               # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 4
	ld.w	$a5, $a1, 0
	mul.w	$a4, $a4, $a2
	add.d	$a4, $a0, $a4
	stx.b	$zero, $a4, $a5
	ld.w	$a4, $a1, 32
	addi.d	$a1, $a1, 24
	bne	$a4, $a3, .LBB15_3
	b	.LBB15_6
.LBB15_4:                               # %.lr.ph.split.us.preheader
	addi.d	$a3, $a2, -2
	lu12i.w	$a4, 15
	ori	$a4, $a4, 4095
	ori	$a5, $zero, 255
	ori	$a6, $zero, 7
	.p2align	4, , 16
.LBB15_5:                               # %.lr.ph.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a1, 4
	ld.w	$t0, $a1, 0
	addi.d	$a7, $a7, -1
	mul.w	$a7, $a7, $a2
	add.d	$a7, $a0, $a7
	add.d	$a7, $a7, $t0
	st.h	$a4, $a7, -1
	addi.d	$t0, $a7, 1
	st.b	$a5, $a7, 1
	add.d	$a7, $t0, $a3
	stx.h	$a5, $t0, $a3
	addi.d	$t0, $a7, 2
	st.b	$a5, $a7, 2
	add.d	$a7, $t0, $a3
	stx.h	$a4, $t0, $a3
	st.b	$a5, $a7, 2
	ld.w	$a7, $a1, 32
	addi.d	$a1, $a1, 24
	bne	$a7, $a6, .LBB15_5
.LBB15_6:                               # %._crit_edge
	move	$a0, $zero
	ret
.Lfunc_end15:
	.size	corner_draw, .Lfunc_end15-corner_draw
                                        # -- End function
	.globl	susan_corners                   # -- Begin function susan_corners
	.p2align	5
	.type	susan_corners,@function
susan_corners:                          # @susan_corners
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	move	$s7, $a6
	move	$s6, $a5
	move	$fp, $a4
	move	$s3, $a3
	st.d	$a2, $sp, 328                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$s1, $a0
	mul.w	$a0, $a6, $a5
	slli.d	$s2, $a0, 2
	move	$a0, $a1
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 11
	move	$s8, $a0
	blt	$s7, $a1, .LBB16_31
# %bb.1:                                # %.preheader902.lr.ph
	blt	$s6, $a1, .LBB16_31
# %bb.2:                                # %.preheader902.us.preheader
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	addi.w	$s7, $s7, -5
	addi.w	$a0, $s6, -5
	addi.w	$a1, $s6, -3
	addi.w	$a2, $s6, -6
	bstrpick.d	$a3, $a0, 31, 0
	st.d	$s8, $sp, 120                   # 8-byte Folded Spill
	addi.d	$a4, $s8, 20
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	alsl.w	$a5, $s6, $s6, 2
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	addi.d	$a4, $s5, 20
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	addi.d	$a4, $s0, 20
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a4, $s1, 5
	st.d	$a4, $sp, 176                   # 8-byte Folded Spill
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	addi.d	$a3, $a3, -5
	st.d	$a3, $sp, 320                   # 8-byte Folded Spill
	alsl.d	$a3, $s6, $s1, 1
	st.d	$a3, $sp, 360                   # 8-byte Folded Spill
	alsl.d	$a3, $s6, $a1, 1
	add.d	$a4, $s1, $a3
	st.d	$a4, $sp, 352                   # 8-byte Folded Spill
	slli.d	$a4, $a0, 1
	alsl.d	$a4, $a2, $a4, 1
	alsl.d	$a1, $a1, $a4, 1
	alsl.d	$a1, $s6, $a1, 1
	add.d	$a1, $a1, $s1
	addi.d	$a6, $a1, 32
	add.d	$a0, $a3, $a0
	add.d	$a1, $s1, $a0
	st.d	$a1, $sp, 344                   # 8-byte Folded Spill
	add.d	$a1, $a0, $a2
	add.d	$a1, $a1, $s1
	addi.d	$a1, $a1, 22
	st.d	$a1, $sp, 368                   # 8-byte Folded Spill
	alsl.d	$a0, $a2, $a0, 1
	add.d	$a0, $a0, $s1
	addi.d	$a0, $a0, 28
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	add.d	$a0, $a3, $a4
	st.d	$s1, $sp, 136                   # 8-byte Folded Spill
	add.d	$a0, $a0, $s1
	addi.d	$a0, $a0, 28
	ori	$a1, $zero, 5
	movgr2fr.w	$fa0, $zero
	vldi	$vr1, -800
	vldi	$vr2, -928
	vldi	$vr3, -1272
	ori	$a2, $zero, 5
	st.d	$s6, $sp, 216                   # 8-byte Folded Spill
	st.d	$s7, $sp, 208                   # 8-byte Folded Spill
	b	.LBB16_4
	.p2align	4, , 16
.LBB16_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB16_4 Depth=1
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	addi.d	$a1, $a1, 1
	ld.d	$a2, $sp, 240                   # 8-byte Folded Reload
	addi.w	$a2, $a2, 1
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$a5, $sp, 224                   # 8-byte Folded Reload
	add.w	$a5, $a5, $s6
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	st.d	$a0, $sp, 360                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	st.d	$a0, $sp, 352                   # 8-byte Folded Spill
	ld.d	$a6, $sp, 256                   # 8-byte Folded Reload
	add.d	$a6, $a6, $s6
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	st.d	$a0, $sp, 344                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	st.d	$a0, $sp, 368                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	st.d	$a0, $sp, 288                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	add.d	$a0, $a0, $s6
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	beq	$a1, $s7, .LBB16_32
.LBB16_4:                               # %.preheader902.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_6 Depth 2
	st.d	$a2, $sp, 240                   # 8-byte Folded Spill
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	st.d	$a0, $sp, 264                   # 8-byte Folded Spill
	st.d	$a6, $sp, 256                   # 8-byte Folded Spill
	move	$ra, $zero
	st.d	$a5, $sp, 224                   # 8-byte Folded Spill
	bstrpick.d	$a0, $a5, 31, 0
	ld.d	$a1, $sp, 200                   # 8-byte Folded Reload
	alsl.d	$t8, $a0, $a1, 2
	ld.d	$a1, $sp, 192                   # 8-byte Folded Reload
	alsl.d	$s7, $a0, $a1, 2
	ld.d	$a1, $sp, 184                   # 8-byte Folded Reload
	alsl.d	$a1, $a0, $a1, 2
	ld.d	$a2, $sp, 176                   # 8-byte Folded Reload
	add.d	$a0, $a2, $a0
	st.d	$a0, $sp, 336                   # 8-byte Folded Spill
	ori	$s0, $zero, 5
	ori	$s2, $zero, 5
	b	.LBB16_6
	.p2align	4, , 16
.LBB16_5:                               #   in Loop: Header=BB16_6 Depth=2
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 1
	addi.d	$t8, $t8, 4
	addi.d	$s7, $s7, 4
	addi.d	$ra, $ra, 1
	addi.d	$a1, $a1, 4
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	beq	$a0, $ra, .LBB16_3
.LBB16_6:                               #   Parent Loop BB16_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	add.d	$a0, $a0, $ra
	ld.d	$a2, $sp, 336                   # 8-byte Folded Reload
	ldx.bu	$a2, $a2, $ra
	ld.bu	$a3, $a0, 4
	ld.bu	$a4, $a0, 5
	ld.d	$a5, $sp, 328                   # 8-byte Folded Reload
	add.d	$s4, $a5, $a2
	sub.d	$a2, $s4, $a3
	ld.bu	$a6, $a2, 0
	sub.d	$a2, $s4, $a4
	ld.bu	$a4, $a2, 0
	ld.bu	$a0, $a0, 6
	ld.d	$a2, $sp, 352                   # 8-byte Folded Reload
	add.d	$a3, $a2, $ra
	ld.bu	$a5, $a3, 6
	st.d	$a6, $sp, 312                   # 8-byte Folded Spill
	st.d	$a4, $sp, 304                   # 8-byte Folded Spill
	add.d	$a6, $a6, $a4
	sub.d	$a0, $s4, $a0
	ld.bu	$a4, $a0, 0
	sub.d	$a0, $s4, $a5
	ld.bu	$a0, $a0, 0
	ld.bu	$a5, $a3, 7
	add.d	$a6, $a6, $a4
	ld.bu	$a7, $a3, 8
	add.d	$t0, $a6, $a0
	sub.d	$a5, $s4, $a5
	ld.bu	$a6, $a5, 0
	sub.d	$a5, $s4, $a7
	ld.bu	$a7, $a5, 0
	ld.bu	$a5, $a3, 9
	add.d	$t0, $t0, $a6
	ld.bu	$a3, $a3, 10
	add.d	$t0, $t0, $a7
	sub.d	$a5, $s4, $a5
	ld.bu	$t6, $a5, 0
	sub.d	$a3, $s4, $a3
	ld.bu	$t5, $a3, 0
	ld.d	$a2, $sp, 344                   # 8-byte Folded Reload
	add.d	$t1, $a2, $ra
	ld.bu	$a3, $t1, 10
	add.d	$a5, $t0, $t6
	add.d	$t0, $a5, $t5
	ld.bu	$t2, $t1, 11
	sub.d	$a3, $s4, $a3
	ld.bu	$t3, $t1, 12
	ld.bu	$a5, $a3, 0
	sub.d	$a3, $s4, $t2
	ld.bu	$s1, $a3, 0
	sub.d	$a3, $s4, $t3
	ld.bu	$t2, $a3, 0
	add.d	$a3, $t0, $a5
	ld.bu	$t0, $t1, 13
	add.d	$a3, $a3, $s1
	add.d	$t3, $a3, $t2
	ld.bu	$a3, $t1, 14
	sub.d	$t0, $s4, $t0
	ld.bu	$t4, $t1, 15
	ld.bu	$s8, $t0, 0
	sub.d	$a3, $s4, $a3
	ld.bu	$a3, $a3, 0
	sub.d	$t0, $s4, $t4
	ld.bu	$t7, $t0, 0
	add.d	$t0, $t3, $s8
	add.d	$t0, $t0, $a3
	ld.bu	$t1, $t1, 16
	add.d	$s5, $t0, $t7
	ld.d	$a2, $sp, 368                   # 8-byte Folded Reload
	add.d	$t4, $a2, $ra
	ld.bu	$t0, $t4, -6
	sub.d	$t1, $s4, $t1
	ld.bu	$s6, $t1, 0
	ld.bu	$t1, $t4, -5
	sub.d	$t0, $s4, $t0
	move	$a2, $s3
	ld.bu	$s3, $t4, -4
	ld.bu	$t3, $t0, 0
	sub.d	$t0, $s4, $t1
	ld.bu	$fp, $t0, 0
	sub.d	$t0, $s4, $s3
	move	$s3, $a2
	ld.bu	$t0, $t0, 0
	add.d	$t1, $s5, $s6
	add.d	$t1, $t1, $t3
	add.d	$t1, $t1, $fp
	add.d	$t1, $t1, $t0
	addi.w	$s5, $t1, 100
	bge	$s5, $a2, .LBB16_5
# %bb.7:                                #   in Loop: Header=BB16_6 Depth=2
	ld.bu	$t1, $t4, -2
	sub.d	$t1, $s4, $t1
	ld.bu	$t1, $t1, 0
	add.w	$s5, $s5, $t1
	bgeu	$s5, $s3, .LBB16_5
# %bb.8:                                #   in Loop: Header=BB16_6 Depth=2
	ld.bu	$t4, $t4, -1
	sub.d	$t4, $s4, $t4
	ld.bu	$t4, $t4, 0
	st.d	$t4, $sp, 296                   # 8-byte Folded Spill
	add.w	$t4, $s5, $t4
	bgeu	$t4, $s3, .LBB16_5
# %bb.9:                                #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 368                   # 8-byte Folded Reload
	ldx.bu	$s3, $s3, $ra
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 280                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.10:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	add.d	$s3, $s3, $ra
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	ld.bu	$s3, $s3, -6
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 248                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.11:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s3, $s3, -5
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 168                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.12:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s3, $s3, -4
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.13:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s3, $s3, -3
	sub.d	$s3, $s4, $s3
	st.d	$s5, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 152                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.14:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s3, $s3, -2
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 144                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.15:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.bu	$s3, $s3, -1
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 272                   # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.16:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 288                   # 8-byte Folded Reload
	ldx.bu	$s3, $s3, $ra
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 88                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.17:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	ldx.bu	$s3, $s3, $ra
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.18:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 264                   # 8-byte Folded Reload
	add.d	$s3, $s3, $ra
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	ld.bu	$s3, $s3, 1
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.19:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$s3, $s3, 2
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 56                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.20:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$s3, $s3, 3
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.21:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 72                    # 8-byte Folded Reload
	ld.bu	$s3, $s3, 4
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 72                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.22:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ldx.bu	$s3, $s3, $ra
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.23:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	add.d	$s3, $s3, $ra
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	ld.bu	$s3, $s3, 1
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 24                    # 8-byte Folded Spill
	add.w	$t4, $t4, $s5
	bgeu	$t4, $a2, .LBB16_5
# %bb.24:                               #   in Loop: Header=BB16_6 Depth=2
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.bu	$s3, $s3, 2
	sub.d	$s3, $s4, $s3
	ld.bu	$s5, $s3, 0
	move	$s3, $a2
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	add.w	$a2, $t4, $s5
	ld.d	$s5, $sp, 160                   # 8-byte Folded Reload
	bgeu	$a2, $s3, .LBB16_5
# %bb.25:                               #   in Loop: Header=BB16_6 Depth=2
	st.d	$a2, $sp, 16                    # 8-byte Folded Spill
	add.d	$t4, $a6, $a0
	add.d	$a7, $t4, $a7
	add.d	$t3, $a5, $t3
	ld.d	$a2, $sp, 280                   # 8-byte Folded Reload
	add.d	$t4, $s6, $a2
	ld.d	$a2, $sp, 248                   # 8-byte Folded Reload
	add.d	$t3, $t3, $a2
	sub.d	$t3, $t4, $t3
	add.d	$a0, $a0, $s1
	add.d	$a0, $a0, $fp
	add.d	$a7, $a7, $t6
	add.d	$a7, $a7, $t5
	add.d	$t4, $t5, $t7
	ld.d	$a2, $sp, 296                   # 8-byte Folded Reload
	add.d	$t4, $t4, $a2
	ld.d	$t5, $sp, 168                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t5
	sub.d	$a0, $t4, $a0
	ld.d	$t4, $sp, 312                   # 8-byte Folded Reload
	ld.d	$a2, $sp, 304                   # 8-byte Folded Reload
	add.d	$a2, $a2, $t4
	add.d	$a6, $t4, $a6
	add.d	$a2, $a2, $a4
	add.d	$a4, $a4, $t6
	add.d	$a6, $a6, $t2
	add.d	$a6, $a6, $t0
	add.d	$a4, $a4, $a3
	add.d	$a4, $a4, $t1
	add.d	$a6, $a6, $s5
	sub.d	$a4, $a4, $a6
	ld.d	$t0, $sp, 272                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	ld.d	$a6, $sp, 144                   # 8-byte Folded Reload
	add.d	$a4, $a4, $a6
	alsl.d	$a0, $a0, $a4, 1
	ld.d	$t1, $sp, 88                    # 8-byte Folded Reload
	add.d	$a4, $t3, $t1
	alsl.d	$a4, $a4, $a4, 1
	add.w	$a0, $a0, $a4
	ld.d	$t3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$t6, $sp, 64                    # 8-byte Folded Reload
	alsl.d	$a4, $t3, $t6, 1
	sub.d	$a0, $a0, $a4
	ld.d	$t4, $sp, 48                    # 8-byte Folded Reload
	add.d	$a0, $a0, $t4
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	alsl.d	$a0, $fp, $a0, 1
	ld.d	$a4, $sp, 40                    # 8-byte Folded Reload
	sub.d	$a0, $a0, $a4
	sub.d	$a2, $a4, $a2
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	add.d	$a2, $a2, $a4
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	add.w	$a0, $a0, $a4
	add.d	$a2, $a2, $a4
	sub.d	$a4, $t6, $a7
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	add.w	$a4, $a4, $a7
	add.d	$a4, $a4, $t4
	add.d	$a5, $s1, $a5
	add.d	$a5, $a5, $t2
	ld.d	$t2, $sp, 16                    # 8-byte Folded Reload
	add.d	$a5, $a5, $s8
	add.d	$a3, $a5, $a3
	add.d	$a3, $a3, $t7
	add.d	$a3, $a3, $s6
	ld.d	$a5, $sp, 248                   # 8-byte Folded Reload
	sub.d	$a3, $a5, $a3
	add.d	$a3, $a3, $t5
	add.d	$a3, $a3, $s5
	ld.d	$a5, $sp, 152                   # 8-byte Folded Reload
	add.d	$a3, $a3, $a5
	add.d	$a3, $a3, $a6
	add.w	$a3, $a3, $t0
	add.d	$a3, $a3, $t1
	alsl.d	$a2, $a2, $a2, 1
	alsl.d	$a3, $t3, $a3, 1
	alsl.d	$a3, $a4, $a3, 1
	alsl.d	$a3, $fp, $a3, 1
	add.w	$a2, $a3, $a2
	mulw.d.w	$a3, $a0, $a0
	mulw.d.w	$a4, $a2, $a2
	add.w	$a5, $a4, $a3
	mul.d	$a6, $t2, $t2
	bstrpick.d	$a6, $a6, 31, 1
	bgeu	$a6, $a5, .LBB16_5
# %bb.26:                               #   in Loop: Header=BB16_6 Depth=2
	addi.w	$a3, $a3, 0
	addi.w	$a4, $a4, 0
	bgeu	$a4, $a3, .LBB16_28
# %bb.27:                               #   in Loop: Header=BB16_6 Depth=2
	movgr2fr.w	$fa4, $a2
	ffint.s.w	$fa4, $fa4
	srai.d	$a3, $a0, 31
	xor	$a4, $a0, $a3
	sub.d	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 31, 0
	movgr2fr.d	$fa5, $a4
	ffint.s.l	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
	ext.w.h	$a3, $a3
	ext.w.h	$a4, $a0
	div.d	$a3, $a3, $a4
	ext.w.h	$a4, $a3
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fcvt.d.s	$fa5, $fa4
	fsel	$fa6, $fa2, $fa1, $fcc0
	fadd.d	$fa5, $fa6, $fa5
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$a3, $fa5
	ld.d	$a7, $sp, 240                   # 8-byte Folded Reload
	add.d	$a3, $a7, $a3
	ld.d	$a6, $sp, 216                   # 8-byte Folded Reload
	mul.d	$a3, $a6, $a3
	add.d	$a3, $a3, $a4
	add.w	$a3, $s0, $a3
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	ldx.bu	$a3, $t0, $a3
	fadd.s	$fa5, $fa4, $fa4
	fcmp.clt.s	$fcc0, $fa5, $fa0
	fcvt.d.s	$fa5, $fa5
	fsel	$fa6, $fa2, $fa1, $fcc0
	fadd.d	$fa5, $fa6, $fa5
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$a5, $fa5
	add.d	$a5, $a7, $a5
	mul.d	$a5, $a6, $a5
	alsl.d	$a5, $a4, $a5, 1
	add.w	$a5, $s0, $a5
	ldx.bu	$a5, $t0, $a5
	sub.d	$a3, $s4, $a3
	ld.bu	$a3, $a3, 0
	sub.d	$a5, $s4, $a5
	ld.bu	$a5, $a5, 0
	add.d	$a3, $a5, $a3
	fmul.s	$fa4, $fa4, $fa3
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fcvt.d.s	$fa4, $fa4
	fsel	$fa5, $fa2, $fa1, $fcc0
	fadd.d	$fa4, $fa5, $fa4
	ftintrz.w.d	$fa4, $fa4
	movfr2gr.s	$a5, $fa4
	ld.d	$a7, $sp, 232                   # 8-byte Folded Reload
	add.d	$a5, $a7, $a5
	mul.d	$a5, $a5, $a6
	add.d	$a5, $a5, $s2
	alsl.d	$a4, $a4, $a4, 1
	add.w	$a4, $a5, $a4
	b	.LBB16_29
.LBB16_28:                              #   in Loop: Header=BB16_6 Depth=2
	movgr2fr.w	$fa4, $a0
	ffint.s.w	$fa4, $fa4
	srai.d	$a3, $a2, 31
	xor	$a4, $a2, $a3
	sub.d	$a3, $a4, $a3
	bstrpick.d	$a4, $a3, 31, 0
	movgr2fr.d	$fa5, $a4
	ffint.s.l	$fa5, $fa5
	fdiv.s	$fa4, $fa4, $fa5
	ext.w.h	$a3, $a3
	ext.w.h	$a4, $a2
	div.d	$a3, $a3, $a4
	ext.w.h	$a4, $a3
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fcvt.d.s	$fa5, $fa4
	fsel	$fa6, $fa2, $fa1, $fcc0
	fadd.d	$fa5, $fa6, $fa5
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$a3, $fa5
	ld.d	$t1, $sp, 240                   # 8-byte Folded Reload
	add.d	$a5, $t1, $a4
	ld.d	$a7, $sp, 216                   # 8-byte Folded Reload
	mul.d	$a5, $a7, $a5
	add.d	$a3, $a3, $a5
	add.w	$a3, $s0, $a3
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	ldx.bu	$a3, $t0, $a3
	fadd.s	$fa5, $fa4, $fa4
	fcmp.clt.s	$fcc0, $fa5, $fa0
	fcvt.d.s	$fa5, $fa5
	fsel	$fa6, $fa2, $fa1, $fcc0
	fadd.d	$fa5, $fa6, $fa5
	ftintrz.w.d	$fa5, $fa5
	movfr2gr.s	$a5, $fa5
	alsl.d	$a6, $a4, $t1, 1
	mul.d	$a6, $a7, $a6
	add.d	$a5, $a5, $a6
	add.w	$a5, $s0, $a5
	ldx.bu	$a5, $t0, $a5
	sub.d	$a3, $s4, $a3
	ld.bu	$a3, $a3, 0
	sub.d	$a5, $s4, $a5
	ld.bu	$a5, $a5, 0
	add.d	$a3, $a5, $a3
	alsl.d	$a4, $a4, $a4, 1
	fmul.s	$fa4, $fa4, $fa3
	fcmp.clt.s	$fcc0, $fa4, $fa0
	fcvt.d.s	$fa4, $fa4
	fsel	$fa5, $fa2, $fa1, $fcc0
	fadd.d	$fa4, $fa5, $fa4
	ftintrz.w.d	$fa4, $fa4
	movfr2gr.s	$a5, $fa4
	add.d	$a4, $t1, $a4
	mul.d	$a4, $a7, $a4
	add.d	$a4, $a5, $a4
	add.w	$a4, $s0, $a4
.LBB16_29:                              #   in Loop: Header=BB16_6 Depth=2
	ldx.bu	$a4, $t0, $a4
	sub.d	$a4, $s4, $a4
	ld.bu	$a4, $a4, 0
	add.d	$a3, $a3, $a4
	ori	$a4, $zero, 291
	bltu	$a3, $a4, .LBB16_5
# %bb.30:                               #   in Loop: Header=BB16_6 Depth=2
	sub.d	$a3, $s3, $t2
	st.w	$a3, $a1, 0
	ori	$a3, $zero, 51
	mul.w	$a0, $a0, $a3
	div.w	$a0, $a0, $t2
	st.w	$a0, $s7, 0
	mul.w	$a0, $a2, $a3
	div.w	$a0, $a0, $t2
	st.w	$a0, $t8, 0
	b	.LBB16_5
.LBB16_31:
	move	$a1, $zero
	b	.LBB16_89
.LBB16_32:                              # %.preheader.us.preheader
	move	$a1, $zero
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	slli.d	$a0, $a0, 2
	addi.d	$a2, $a0, -20
	alsl.d	$a0, $s6, $s6, 2
	slli.d	$a5, $a0, 2
	ld.d	$t5, $sp, 104                   # 8-byte Folded Reload
	add.d	$a3, $a5, $t5
	addi.d	$a3, $a3, 32
	slli.d	$a4, $s6, 2
	addi.d	$a6, $a5, 20
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	add.d	$a5, $s5, $a6
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	add.d	$a6, $s8, $a6
	slli.d	$a7, $s6, 5
	add.d	$a7, $a7, $t5
	addi.d	$a7, $a7, 16
	ld.d	$t0, $sp, 136                   # 8-byte Folded Reload
	add.d	$a0, $a0, $t0
	addi.d	$t0, $a0, 5
	alsl.d	$a0, $s6, $t5, 3
	addi.d	$t1, $a0, 32
	alsl.d	$t2, $s6, $t1, 2
	alsl.d	$a0, $s6, $t5, 4
	addi.d	$t3, $a0, 32
	alsl.d	$t4, $s6, $t3, 3
	ori	$a0, $zero, 28
	mul.d	$a0, $s6, $a0
	add.d	$a0, $a0, $t5
	addi.d	$t5, $a0, 16
	ori	$t7, $zero, 5
	lu12i.w	$a0, 3
	ori	$t6, $a0, 2712
	b	.LBB16_34
	.p2align	4, , 16
.LBB16_33:                              # %._crit_edge.us915
                                        #   in Loop: Header=BB16_34 Depth=1
	add.d	$a3, $a3, $a4
	add.d	$a5, $a5, $a4
	add.d	$a6, $a6, $a4
	add.d	$a7, $a7, $a4
	add.d	$t0, $t0, $s6
	add.d	$t1, $t1, $a4
	add.d	$t2, $t2, $a4
	add.d	$t3, $t3, $a4
	add.d	$t4, $t4, $a4
	add.d	$t5, $t5, $a4
	move	$t7, $t8
	beq	$t8, $s7, .LBB16_88
.LBB16_34:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_37 Depth 2
	move	$fp, $zero
	addi.d	$t8, $t7, 1
	ori	$s0, $zero, 5
	move	$s2, $t0
	b	.LBB16_37
.LBB16_35:                              #   in Loop: Header=BB16_37 Depth=2
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	.p2align	4, , 16
.LBB16_36:                              #   in Loop: Header=BB16_37 Depth=2
	addi.d	$fp, $fp, 4
	addi.d	$s2, $s2, 1
	addi.d	$s0, $s0, 1
	beq	$a2, $fp, .LBB16_33
.LBB16_37:                              #   Parent Loop BB16_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$s1, $a3, $fp
	ld.w	$a0, $s1, -12
	blez	$a0, .LBB16_36
# %bb.38:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s3, $t1, $fp
	ld.w	$s4, $s3, -24
	bge	$s4, $a0, .LBB16_36
# %bb.39:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -20
	bge	$s4, $a0, .LBB16_36
# %bb.40:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -16
	bge	$s4, $a0, .LBB16_36
# %bb.41:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -12
	bge	$s4, $a0, .LBB16_36
# %bb.42:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -8
	bge	$s4, $a0, .LBB16_36
# %bb.43:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s3, -4
	bge	$s3, $a0, .LBB16_36
# %bb.44:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s3, $t1, $fp
	bge	$s3, $a0, .LBB16_36
# %bb.45:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s3, $t2, $fp
	ld.w	$s4, $s3, -24
	bge	$s4, $a0, .LBB16_36
# %bb.46:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -20
	bge	$s4, $a0, .LBB16_36
# %bb.47:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -16
	bge	$s4, $a0, .LBB16_36
# %bb.48:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -12
	bge	$s4, $a0, .LBB16_36
# %bb.49:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -8
	bge	$s4, $a0, .LBB16_36
# %bb.50:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s3, -4
	bge	$s3, $a0, .LBB16_36
# %bb.51:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s3, $t2, $fp
	bge	$s3, $a0, .LBB16_36
# %bb.52:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s3, $t3, $fp
	ld.w	$s4, $s3, -24
	bge	$s4, $a0, .LBB16_36
# %bb.53:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -20
	bge	$s4, $a0, .LBB16_36
# %bb.54:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -16
	bge	$s4, $a0, .LBB16_36
# %bb.55:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -12
	bge	$s4, $a0, .LBB16_36
# %bb.56:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s4, $s3, -8
	bge	$s4, $a0, .LBB16_36
# %bb.57:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s3, -4
	bge	$s3, $a0, .LBB16_36
# %bb.58:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s3, $t3, $fp
	bge	$s3, $a0, .LBB16_36
# %bb.59:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -24
	bge	$s3, $a0, .LBB16_35
# %bb.60:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -20
	bge	$s3, $a0, .LBB16_35
# %bb.61:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -16
	bge	$s3, $a0, .LBB16_35
# %bb.62:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -8
	blt	$a0, $s3, .LBB16_35
# %bb.63:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s1, $s1, -4
	blt	$a0, $s1, .LBB16_35
# %bb.64:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s1, $a3, $fp
	blt	$a0, $s1, .LBB16_35
# %bb.65:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s1, $t4, $fp
	ld.w	$s3, $s1, -24
	blt	$a0, $s3, .LBB16_35
# %bb.66:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -20
	blt	$a0, $s3, .LBB16_35
# %bb.67:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -16
	blt	$a0, $s3, .LBB16_35
# %bb.68:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -12
	blt	$a0, $s3, .LBB16_35
# %bb.69:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -8
	blt	$a0, $s3, .LBB16_35
# %bb.70:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s1, $s1, -4
	blt	$a0, $s1, .LBB16_35
# %bb.71:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s1, $t4, $fp
	blt	$a0, $s1, .LBB16_35
# %bb.72:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s1, $t5, $fp
	ld.w	$s3, $s1, -8
	blt	$a0, $s3, .LBB16_35
# %bb.73:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -4
	blt	$a0, $s3, .LBB16_35
# %bb.74:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s3, $t5, $fp
	blt	$a0, $s3, .LBB16_35
# %bb.75:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 4
	blt	$a0, $s3, .LBB16_35
# %bb.76:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 8
	blt	$a0, $s3, .LBB16_35
# %bb.77:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 12
	blt	$a0, $s3, .LBB16_35
# %bb.78:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s1, $s1, 16
	blt	$a0, $s1, .LBB16_35
# %bb.79:                               #   in Loop: Header=BB16_37 Depth=2
	add.d	$s1, $a7, $fp
	ld.w	$s3, $s1, -8
	blt	$a0, $s3, .LBB16_35
# %bb.80:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, -4
	blt	$a0, $s3, .LBB16_35
# %bb.81:                               #   in Loop: Header=BB16_37 Depth=2
	ldx.w	$s3, $a7, $fp
	blt	$a0, $s3, .LBB16_35
# %bb.82:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 4
	blt	$a0, $s3, .LBB16_35
# %bb.83:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 8
	blt	$a0, $s3, .LBB16_35
# %bb.84:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s3, $s1, 12
	blt	$a0, $s3, .LBB16_35
# %bb.85:                               #   in Loop: Header=BB16_37 Depth=2
	ld.w	$s1, $s1, 16
	blt	$a0, $s1, .LBB16_35
# %bb.86:                               #   in Loop: Header=BB16_37 Depth=2
	slli.d	$a0, $a1, 4
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$s5, $sp, 112                   # 8-byte Folded Reload
	add.d	$s1, $s5, $a0
	st.w	$zero, $s1, 8
	ldx.w	$s3, $a5, $fp
	ldx.w	$s4, $a6, $fp
	stx.w	$s0, $s5, $a0
	st.w	$t7, $s1, 4
	st.w	$s3, $s1, 12
	st.w	$s4, $s1, 16
	ld.bu	$a0, $s2, 0
	addi.w	$a1, $a1, 1
	st.w	$a0, $s1, 20
	ld.d	$s5, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 208                   # 8-byte Folded Reload
	bne	$a1, $t6, .LBB16_36
# %bb.87:                               # %.split.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB16_88:                              # %._crit_edge913.loopexit
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
.LBB16_89:                              # %._crit_edge913
	slli.d	$a0, $a1, 4
	alsl.d	$a0, $a1, $a0, 3
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 8
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s8
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end16:
	.size	susan_corners, .Lfunc_end16-susan_corners
                                        # -- End function
	.globl	susan_corners_quick             # -- Begin function susan_corners_quick
	.p2align	5
	.type	susan_corners_quick,@function
susan_corners_quick:                    # @susan_corners_quick
# %bb.0:
	addi.d	$sp, $sp, -304
	st.d	$ra, $sp, 296                   # 8-byte Folded Spill
	st.d	$fp, $sp, 288                   # 8-byte Folded Spill
	st.d	$s0, $sp, 280                   # 8-byte Folded Spill
	st.d	$s1, $sp, 272                   # 8-byte Folded Spill
	st.d	$s2, $sp, 264                   # 8-byte Folded Spill
	st.d	$s3, $sp, 256                   # 8-byte Folded Spill
	st.d	$s4, $sp, 248                   # 8-byte Folded Spill
	st.d	$s5, $sp, 240                   # 8-byte Folded Spill
	st.d	$s6, $sp, 232                   # 8-byte Folded Spill
	st.d	$s7, $sp, 224                   # 8-byte Folded Spill
	st.d	$s8, $sp, 216                   # 8-byte Folded Spill
	move	$s5, $a6
	move	$s0, $a5
	move	$fp, $a4
	move	$s3, $a3
	move	$s4, $a2
	move	$s2, $a1
	move	$s1, $a0
	mul.w	$a0, $a6, $a5
	slli.d	$a2, $a0, 2
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 15
	blt	$s5, $a0, .LBB17_26
# %bb.1:                                # %.preheader805.lr.ph
	blt	$s0, $a0, .LBB17_26
# %bb.2:                                # %.preheader805.us.preheader
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	addi.w	$a0, $s5, -7
	addi.w	$t2, $s0, -3
	addi.w	$t4, $s0, -5
	addi.w	$t6, $s0, -6
	addi.d	$a1, $s0, -7
	bstrpick.d	$a3, $a1, 31, 0
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	addi.d	$a2, $s2, 28
	slli.d	$a1, $s0, 3
	st.d	$a1, $sp, 192                   # 8-byte Folded Spill
	sub.d	$a1, $a1, $s0
	st.d	$a1, $sp, 176                   # 8-byte Folded Spill
	addi.w	$a5, $a1, 0
	addi.d	$a6, $s1, 7
	st.d	$a3, $sp, 184                   # 8-byte Folded Spill
	addi.d	$a7, $a3, -7
	slli.d	$a1, $s0, 2
	alsl.d	$t0, $s0, $s1, 2
	alsl.d	$t7, $s0, $t2, 2
	add.d	$t1, $s1, $t7
	alsl.d	$t2, $t2, $a1, 1
	alsl.d	$t2, $t4, $t2, 1
	alsl.d	$t2, $t6, $t2, 1
	add.d	$t2, $t2, $s1
	addi.d	$t2, $t2, 34
	add.d	$t5, $t7, $t4
	add.d	$t3, $s1, $t5
	add.d	$t5, $t5, $t6
	add.d	$t5, $t5, $s1
	addi.d	$t5, $t5, 24
	alsl.d	$t7, $t6, $t7, 1
	add.d	$t6, $t7, $t4
	add.d	$t6, $t6, $s1
	addi.d	$t6, $t6, 30
	alsl.d	$t4, $t4, $t7, 1
	add.d	$t4, $t4, $s1
	addi.d	$t7, $t4, 30
	ori	$t8, $zero, 7
	b	.LBB17_4
	.p2align	4, , 16
.LBB17_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB17_4 Depth=1
	addi.d	$t8, $t8, 1
	add.w	$a5, $a5, $s0
	add.d	$t0, $t0, $s0
	add.d	$t1, $t1, $s0
	add.d	$t2, $t2, $s0
	add.d	$t3, $t3, $s0
	add.d	$t5, $t5, $s0
	add.d	$t6, $t6, $s0
	add.d	$t7, $t7, $s0
	beq	$t8, $a0, .LBB17_27
.LBB17_4:                               # %.preheader805.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_6 Depth 2
	move	$s5, $zero
	bstrpick.d	$t4, $a5, 31, 0
	alsl.d	$s6, $t4, $a2, 2
	add.d	$s7, $a6, $t4
	b	.LBB17_6
	.p2align	4, , 16
.LBB17_5:                               #   in Loop: Header=BB17_6 Depth=2
	addi.d	$s5, $s5, 1
	addi.d	$s6, $s6, 4
	beq	$a7, $s5, .LBB17_3
.LBB17_6:                               #   Parent Loop BB17_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$t4, $t0, $s5
	ldx.bu	$s8, $s7, $s5
	ld.bu	$ra, $t4, 6
	ld.bu	$a3, $t4, 7
	add.d	$s8, $s4, $s8
	sub.d	$ra, $s8, $ra
	ld.bu	$ra, $ra, 0
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	ld.bu	$t4, $t4, 8
	add.d	$a4, $t1, $s5
	ld.bu	$fp, $a4, 8
	add.d	$a3, $ra, $a3
	sub.d	$t4, $s8, $t4
	ld.bu	$t4, $t4, 0
	sub.d	$fp, $s8, $fp
	ld.bu	$fp, $fp, 0
	ld.bu	$ra, $a4, 9
	add.d	$a3, $a3, $t4
	ld.bu	$t4, $a4, 10
	add.d	$a3, $a3, $fp
	sub.d	$fp, $s8, $ra
	ld.bu	$fp, $fp, 0
	sub.d	$t4, $s8, $t4
	ld.bu	$t4, $t4, 0
	ld.bu	$ra, $a4, 11
	add.d	$a3, $a3, $fp
	ld.bu	$a4, $a4, 12
	add.d	$a3, $a3, $t4
	sub.d	$t4, $s8, $ra
	ld.bu	$t4, $t4, 0
	sub.d	$a4, $s8, $a4
	ld.bu	$a4, $a4, 0
	add.d	$fp, $t3, $s5
	ld.bu	$ra, $fp, 12
	add.d	$a3, $a3, $t4
	add.d	$a3, $a3, $a4
	ld.bu	$a4, $fp, 13
	sub.d	$t4, $s8, $ra
	ld.bu	$ra, $fp, 14
	ld.bu	$t4, $t4, 0
	sub.d	$a4, $s8, $a4
	ld.bu	$a4, $a4, 0
	sub.d	$ra, $s8, $ra
	ld.bu	$ra, $ra, 0
	add.d	$a3, $a3, $t4
	ld.bu	$t4, $fp, 15
	add.d	$a3, $a3, $a4
	add.d	$a3, $a3, $ra
	ld.bu	$a4, $fp, 16
	sub.d	$t4, $s8, $t4
	ld.bu	$ra, $fp, 17
	ld.bu	$t4, $t4, 0
	sub.d	$a4, $s8, $a4
	ld.bu	$a4, $a4, 0
	sub.d	$ra, $s8, $ra
	ld.bu	$ra, $ra, 0
	add.d	$a3, $a3, $t4
	add.d	$a3, $a3, $a4
	ld.bu	$a4, $fp, 18
	add.d	$a3, $a3, $ra
	add.d	$ra, $t5, $s5
	ld.bu	$t4, $ra, -6
	sub.d	$a4, $s8, $a4
	ld.bu	$a4, $a4, 0
	ld.bu	$fp, $ra, -5
	sub.d	$t4, $s8, $t4
	ld.bu	$s2, $ra, -4
	ld.bu	$t4, $t4, 0
	sub.d	$fp, $s8, $fp
	ld.bu	$fp, $fp, 0
	sub.d	$s2, $s8, $s2
	ld.bu	$s2, $s2, 0
	add.d	$a3, $a3, $a4
	add.d	$a3, $a3, $t4
	add.d	$a3, $a3, $fp
	add.d	$a3, $a3, $s2
	addi.w	$t4, $a3, 100
	bge	$t4, $s3, .LBB17_5
# %bb.7:                                #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -2
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.8:                                #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -1
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.9:                                #   in Loop: Header=BB17_6 Depth=2
	ldx.bu	$a3, $t5, $s5
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.10:                               #   in Loop: Header=BB17_6 Depth=2
	add.d	$ra, $t6, $s5
	ld.bu	$a3, $ra, -6
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.11:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -5
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.12:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -4
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.13:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -3
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.14:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -2
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.15:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, -1
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.16:                               #   in Loop: Header=BB17_6 Depth=2
	ldx.bu	$a3, $t6, $s5
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.17:                               #   in Loop: Header=BB17_6 Depth=2
	ldx.bu	$a3, $t7, $s5
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.18:                               #   in Loop: Header=BB17_6 Depth=2
	add.d	$ra, $t7, $s5
	ld.bu	$a3, $ra, 1
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.19:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, 2
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.20:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, 3
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.21:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, 4
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.22:                               #   in Loop: Header=BB17_6 Depth=2
	ldx.bu	$a3, $t2, $s5
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.23:                               #   in Loop: Header=BB17_6 Depth=2
	add.d	$ra, $t2, $s5
	ld.bu	$a3, $ra, 1
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.24:                               #   in Loop: Header=BB17_6 Depth=2
	ld.bu	$a3, $ra, 2
	sub.d	$a3, $s8, $a3
	ld.bu	$a3, $a3, 0
	add.w	$t4, $t4, $a3
	bgeu	$t4, $s3, .LBB17_5
# %bb.25:                               #   in Loop: Header=BB17_6 Depth=2
	sub.d	$a3, $s3, $t4
	st.w	$a3, $s6, 0
	b	.LBB17_5
.LBB17_26:
	move	$a2, $zero
	b	.LBB17_83
.LBB17_27:                              # %.preheader.us.preheader
	move	$a2, $zero
	ld.d	$a3, $sp, 184                   # 8-byte Folded Reload
	slli.d	$a3, $a3, 2
	addi.d	$a3, $a3, -28
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a4, $a4, 9
	st.d	$a4, $sp, 184                   # 8-byte Folded Spill
	ori	$a4, $zero, 28
	mul.d	$a4, $s0, $a4
	ld.d	$t5, $sp, 200                   # 8-byte Folded Reload
	add.d	$a4, $a4, $t5
	addi.d	$a5, $a4, 40
	alsl.d	$a4, $s0, $s0, 2
	slli.d	$a6, $a4, 2
	add.d	$a6, $a6, $t5
	addi.d	$a6, $a6, 20
	addi.d	$a7, $a4, 9
	st.d	$a7, $sp, 176                   # 8-byte Folded Spill
	slli.d	$a4, $a4, 3
	add.d	$a4, $a4, $t5
	addi.d	$t0, $a4, 20
	alsl.d	$a4, $s0, $t5, 4
	addi.d	$t1, $a4, 20
	alsl.d	$t2, $s0, $t1, 3
	alsl.d	$a4, $s0, $a1, 1
	addi.d	$t3, $a4, 9
	ld.d	$a4, $sp, 192                   # 8-byte Folded Reload
	addi.d	$t4, $a4, 9
	slli.d	$a4, $s0, 5
	add.d	$a4, $a4, $t5
	addi.d	$t5, $a4, 40
	add.d	$t6, $t4, $s0
	alsl.d	$t7, $s0, $t5, 2
	ori	$s4, $zero, 7
	lu12i.w	$a4, 4
	ori	$t8, $a4, 1967
	lu12i.w	$a4, -8
	ori	$s2, $a4, 2185
	lu12i.w	$a4, 3
	ori	$s3, $a4, 2712
	b	.LBB17_29
	.p2align	4, , 16
.LBB17_28:                              # %._crit_edge.us817
                                        #   in Loop: Header=BB17_29 Depth=1
	add.d	$s1, $s1, $s0
	add.d	$a5, $a5, $a1
	add.d	$a6, $a6, $a1
	add.d	$t0, $t0, $a1
	add.d	$t2, $t2, $a1
	add.d	$t5, $t5, $a1
	add.d	$t7, $t7, $a1
	add.d	$t1, $t1, $a1
	move	$s4, $s5
	beq	$s5, $a0, .LBB17_82
.LBB17_29:                              # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_31 Depth 2
	move	$s6, $zero
	addi.d	$s5, $s4, 1
	ori	$s7, $zero, 7
	move	$s8, $s1
	b	.LBB17_31
	.p2align	4, , 16
.LBB17_30:                              #   in Loop: Header=BB17_31 Depth=2
	addi.d	$s6, $s6, 4
	addi.d	$s8, $s8, 1
	addi.d	$s7, $s7, 1
	beq	$a3, $s6, .LBB17_28
.LBB17_31:                              #   Parent Loop BB17_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	add.d	$a4, $a5, $s6
	ld.w	$ra, $a4, -12
	blez	$ra, .LBB17_30
# %bb.32:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a7, $t1, $s6
	ld.w	$fp, $a7, -4
	bge	$fp, $ra, .LBB17_30
# %bb.33:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$fp, $t1, $s6
	bge	$fp, $ra, .LBB17_30
# %bb.34:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 4
	bge	$fp, $ra, .LBB17_30
# %bb.35:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 8
	bge	$fp, $ra, .LBB17_30
# %bb.36:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 12
	bge	$fp, $ra, .LBB17_30
# %bb.37:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 16
	bge	$fp, $ra, .LBB17_30
# %bb.38:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a7, 20
	bge	$a7, $ra, .LBB17_30
# %bb.39:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a7, $a6, $s6
	ld.w	$fp, $a7, -4
	bge	$fp, $ra, .LBB17_30
# %bb.40:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$fp, $a6, $s6
	bge	$fp, $ra, .LBB17_30
# %bb.41:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 4
	bge	$fp, $ra, .LBB17_30
# %bb.42:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 8
	bge	$fp, $ra, .LBB17_30
# %bb.43:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 12
	bge	$fp, $ra, .LBB17_30
# %bb.44:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 16
	bge	$fp, $ra, .LBB17_30
# %bb.45:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a7, 20
	bge	$a7, $ra, .LBB17_30
# %bb.46:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a7, $t2, $s6
	ld.w	$fp, $a7, -4
	bge	$fp, $ra, .LBB17_30
# %bb.47:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$fp, $t2, $s6
	bge	$fp, $ra, .LBB17_30
# %bb.48:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 4
	bge	$fp, $ra, .LBB17_30
# %bb.49:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 8
	bge	$fp, $ra, .LBB17_30
# %bb.50:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 12
	bge	$fp, $ra, .LBB17_30
# %bb.51:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$fp, $a7, 16
	bge	$fp, $ra, .LBB17_30
# %bb.52:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a7, 20
	bge	$a7, $ra, .LBB17_30
# %bb.53:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -24
	bge	$a7, $ra, .LBB17_30
# %bb.54:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -20
	bge	$a7, $ra, .LBB17_30
# %bb.55:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -16
	bge	$a7, $ra, .LBB17_30
# %bb.56:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -8
	blt	$ra, $a7, .LBB17_30
# %bb.57:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a4, $a4, -4
	blt	$ra, $a4, .LBB17_30
# %bb.58:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$a4, $a5, $s6
	blt	$ra, $a4, .LBB17_30
# %bb.59:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a4, $t5, $s6
	ld.w	$a7, $a4, -24
	blt	$ra, $a7, .LBB17_30
# %bb.60:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -20
	blt	$ra, $a7, .LBB17_30
# %bb.61:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -16
	blt	$ra, $a7, .LBB17_30
# %bb.62:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -12
	blt	$ra, $a7, .LBB17_30
# %bb.63:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -8
	blt	$ra, $a7, .LBB17_30
# %bb.64:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a4, $a4, -4
	blt	$ra, $a4, .LBB17_30
# %bb.65:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$a4, $t5, $s6
	blt	$ra, $a4, .LBB17_30
# %bb.66:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a4, $t7, $s6
	ld.w	$a7, $a4, -24
	blt	$ra, $a7, .LBB17_30
# %bb.67:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -20
	blt	$ra, $a7, .LBB17_30
# %bb.68:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -16
	blt	$ra, $a7, .LBB17_30
# %bb.69:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -12
	blt	$ra, $a7, .LBB17_30
# %bb.70:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, -8
	blt	$ra, $a7, .LBB17_30
# %bb.71:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a4, $a4, -4
	blt	$ra, $a4, .LBB17_30
# %bb.72:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$a4, $t7, $s6
	blt	$ra, $a4, .LBB17_30
# %bb.73:                               #   in Loop: Header=BB17_31 Depth=2
	add.d	$a4, $t0, $s6
	ld.w	$a7, $a4, -4
	blt	$ra, $a7, .LBB17_30
# %bb.74:                               #   in Loop: Header=BB17_31 Depth=2
	ldx.w	$a7, $t0, $s6
	blt	$ra, $a7, .LBB17_30
# %bb.75:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, 4
	blt	$ra, $a7, .LBB17_30
# %bb.76:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, 8
	blt	$ra, $a7, .LBB17_30
# %bb.77:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, 12
	blt	$ra, $a7, .LBB17_30
# %bb.78:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a7, $a4, 16
	blt	$ra, $a7, .LBB17_30
# %bb.79:                               #   in Loop: Header=BB17_31 Depth=2
	ld.w	$a4, $a4, 20
	blt	$ra, $a4, .LBB17_30
# %bb.80:                               #   in Loop: Header=BB17_31 Depth=2
	slli.d	$a4, $a2, 4
	alsl.d	$a4, $a2, $a4, 3
	ld.d	$a7, $sp, 208                   # 8-byte Folded Reload
	add.d	$fp, $a7, $a4
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.w	$zero, $fp, 8
	stx.w	$s7, $a7, $a4
	st.w	$s4, $fp, 4
	ld.d	$a7, $sp, 176                   # 8-byte Folded Reload
	add.d	$a4, $s8, $a7
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	ld.bu	$fp, $a4, -4
	st.d	$fp, $sp, 200                   # 8-byte Folded Spill
	ld.bu	$fp, $a4, -3
	st.d	$fp, $sp, 168                   # 8-byte Folded Spill
	ld.bu	$fp, $a4, -2
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$ra, $a4, -1
	ldx.bu	$a4, $s8, $a7
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 168                   # 8-byte Folded Reload
	add.d	$a7, $fp, $a7
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	add.d	$a7, $a7, $ra
	add.d	$a4, $a7, $a4
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	add.d	$a4, $s8, $t3
	ld.bu	$a7, $a4, -4
	ld.bu	$fp, $a4, -3
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$ra, $a4, -2
	st.d	$a4, $sp, 168                   # 8-byte Folded Spill
	ld.bu	$fp, $a4, -1
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	add.d	$a7, $a4, $a7
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a4
	add.d	$a7, $a7, $ra
	add.d	$a4, $a7, $fp
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	ldx.bu	$a4, $s8, $t3
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	add.d	$ra, $s8, $a4
	st.d	$ra, $sp, 160                   # 8-byte Folded Spill
	ld.bu	$a7, $ra, -4
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	ld.bu	$a7, $ra, -3
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	ld.bu	$a7, $ra, -2
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 152                   # 8-byte Folded Reload
	add.d	$fp, $a7, $fp
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	add.d	$a7, $fp, $a7
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	st.d	$a7, $sp, 128                   # 8-byte Folded Spill
	ld.bu	$ra, $ra, -1
	ldx.bu	$a4, $s8, $a4
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	add.d	$a4, $s8, $t4
	ld.bu	$a7, $a4, -4
	ld.bu	$fp, $a4, -3
	st.d	$fp, $sp, 136                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	add.d	$a7, $fp, $a7
	ld.d	$fp, $sp, 136                   # 8-byte Folded Reload
	add.d	$fp, $a7, $fp
	st.d	$a4, $sp, 200                   # 8-byte Folded Spill
	ld.bu	$ra, $a4, -2
	ld.bu	$a4, $a4, -1
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	ldx.bu	$a4, $s8, $t4
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	add.d	$a4, $s8, $t6
	st.d	$a4, $sp, 152                   # 8-byte Folded Spill
	ld.bu	$a7, $a4, -4
	add.d	$fp, $fp, $ra
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	ld.d	$ra, $sp, 128                   # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	add.d	$fp, $fp, $a7
	ld.bu	$ra, $a4, -3
	ld.bu	$a7, $a4, -2
	st.d	$a7, $sp, 136                   # 8-byte Folded Spill
	ld.bu	$a4, $a4, -1
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ldx.bu	$a7, $s8, $t6
	add.d	$fp, $fp, $ra
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a4
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a4
	add.d	$a7, $fp, $a7
	bstrpick.d	$fp, $a7, 15, 0
	mul.d	$fp, $fp, $t8
	srli.d	$fp, $fp, 16
	sub.d	$a7, $a7, $fp
	bstrpick.d	$a7, $a7, 15, 1
	add.d	$a7, $a7, $fp
	srli.d	$a7, $a7, 4
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	st.w	$a7, $fp, 20
	ld.d	$a4, $sp, 176                   # 8-byte Folded Reload
	ldx.bu	$ra, $s8, $a4
	st.d	$ra, $sp, 48                    # 8-byte Folded Spill
	ldx.bu	$fp, $s8, $t3
	st.d	$fp, $sp, 56                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 184                   # 8-byte Folded Reload
	ldx.bu	$a4, $s8, $a4
	st.d	$a4, $sp, 96                    # 8-byte Folded Spill
	ldx.bu	$a4, $s8, $t4
	st.d	$a4, $sp, 136                   # 8-byte Folded Spill
	ldx.bu	$a4, $s8, $t6
	st.d	$a4, $sp, 112                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	ld.bu	$a4, $a7, -4
	st.d	$a4, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.bu	$a4, $a4, -4
	st.d	$a4, $sp, 128                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.bu	$a4, $a4, -4
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.bu	$a7, $a4, -4
	st.d	$a7, $sp, 120                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 152                   # 8-byte Folded Reload
	ld.bu	$a7, $a7, -4
	st.d	$a7, $sp, 80                    # 8-byte Folded Spill
	add.d	$fp, $fp, $ra
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	ld.d	$a7, $sp, 136                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	ld.d	$a7, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	add.d	$a7, $ra, $a7
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	add.d	$a7, $a7, $ra
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	add.d	$a7, $a7, $ra
	ld.d	$ra, $sp, 80                    # 8-byte Folded Reload
	add.d	$a7, $a7, $ra
	sub.d	$a7, $fp, $a7
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.bu	$a7, $fp, -1
	st.d	$a7, $sp, 72                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 168                   # 8-byte Folded Reload
	ld.bu	$ra, $a7, -1
	st.d	$ra, $sp, 96                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 160                   # 8-byte Folded Reload
	ld.bu	$ra, $a4, -1
	st.d	$ra, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.bu	$a4, $a4, -1
	st.d	$a4, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	ld.bu	$ra, $a4, -1
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.bu	$fp, $fp, -3
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	ld.bu	$fp, $a7, -3
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	ld.bu	$a7, $a7, -3
	st.d	$a7, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a7, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	add.d	$ra, $a7, $ra
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	alsl.d	$ra, $a7, $ra, 1
	ld.d	$a7, $sp, 200                   # 8-byte Folded Reload
	ld.bu	$a7, $a7, -3
	st.d	$a7, $sp, 160                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 16                    # 8-byte Folded Reload
	add.d	$ra, $ra, $a7
	ld.d	$a7, $sp, 64                    # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	ld.d	$fp, $sp, 8                     # 8-byte Folded Reload
	add.d	$fp, $a7, $fp
	ld.bu	$a4, $a4, -3
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 88                    # 8-byte Folded Reload
	add.d	$ra, $ra, $a7
	ld.d	$a4, $sp, 24                    # 8-byte Folded Reload
	add.d	$a7, $ra, $a4
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 160                   # 8-byte Folded Reload
	add.d	$fp, $fp, $a7
	ld.d	$ra, $sp, 16                    # 8-byte Folded Reload
	add.d	$fp, $fp, $ra
	ld.d	$a7, $sp, 40                    # 8-byte Folded Reload
	sub.w	$a7, $a7, $fp
	st.d	$a7, $sp, 40                    # 8-byte Folded Spill
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	add.d	$a7, $fp, $a7
	st.d	$a7, $sp, 104                   # 8-byte Folded Spill
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	st.d	$a7, $sp, 112                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a7, $sp, 104                   # 8-byte Folded Reload
	add.d	$fp, $a7, $fp
	ld.d	$a7, $sp, 112                   # 8-byte Folded Reload
	add.d	$a7, $a7, $a4
	ld.d	$a4, $sp, 64                    # 8-byte Folded Reload
	add.d	$a4, $fp, $a4
	ld.d	$fp, $sp, 152                   # 8-byte Folded Reload
	ld.bu	$fp, $fp, -2
	st.d	$fp, $sp, 152                   # 8-byte Folded Spill
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.bu	$fp, $fp, -2
	sub.d	$a7, $a7, $a4
	add.d	$a7, $a7, $ra
	ld.d	$a4, $sp, 152                   # 8-byte Folded Reload
	add.d	$a4, $a7, $a4
	sub.d	$a4, $a4, $fp
	st.d	$a4, $sp, 192                   # 8-byte Folded Spill
	ld.d	$a4, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a7, $sp, 56                    # 8-byte Folded Reload
	add.d	$a7, $a7, $a4
	ld.d	$a4, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 120                   # 8-byte Folded Reload
	add.d	$fp, $a4, $fp
	ld.d	$a4, $sp, 96                    # 8-byte Folded Reload
	add.d	$a7, $a7, $a4
	ld.d	$a4, $sp, 88                    # 8-byte Folded Reload
	add.d	$fp, $fp, $a4
	ld.d	$a4, $sp, 32                    # 8-byte Folded Reload
	add.d	$a7, $a7, $a4
	ld.d	$a4, $sp, 200                   # 8-byte Folded Reload
	ld.bu	$ra, $a4, -2
	ld.d	$a4, $sp, 168                   # 8-byte Folded Reload
	ld.bu	$a4, $a4, -2
	sub.d	$a7, $fp, $a7
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	add.d	$a7, $a7, $fp
	add.d	$a7, $a7, $ra
	sub.d	$a4, $a7, $a4
	ld.d	$a7, $sp, 192                   # 8-byte Folded Reload
	alsl.w	$a4, $a7, $a4, 1
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	mul.d	$a7, $fp, $s2
	srli.d	$a7, $a7, 16
	add.d	$a7, $a7, $fp
	bstrpick.d	$fp, $a7, 15, 15
	ext.w.h	$a7, $a7
	srli.d	$a7, $a7, 3
	add.d	$a7, $a7, $fp
	ext.w.h	$a7, $a7
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	st.w	$a7, $fp, 12
	mul.d	$a7, $a4, $s2
	srli.d	$a7, $a7, 16
	add.d	$a4, $a7, $a4
	bstrpick.d	$a7, $a4, 15, 15
	ext.w.h	$a4, $a4
	srli.d	$a4, $a4, 3
	add.d	$a4, $a4, $a7
	ext.w.h	$a4, $a4
	addi.w	$a2, $a2, 1
	st.w	$a4, $fp, 16
	bne	$a2, $s3, .LBB17_30
# %bb.81:                               # %.split.us
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB17_82:                              # %._crit_edge815.loopexit
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
.LBB17_83:                              # %._crit_edge815
	slli.d	$a0, $a2, 4
	alsl.d	$a0, $a2, $a0, 3
	add.d	$a0, $fp, $a0
	ori	$a1, $zero, 7
	st.w	$a1, $a0, 8
	move	$a0, $zero
	ld.d	$s8, $sp, 216                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 224                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 232                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 280                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 288                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 296                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 304
	ret
.Lfunc_end17:
	.size	susan_corners_quick, .Lfunc_end17-susan_corners_quick
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI18_0:
	.dword	0x4059000000000000              # double 100
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI18_1:
	.byte	0                               # 0x0
	.byte	4                               # 0x4
	.byte	8                               # 0x8
	.byte	12                              # 0xc
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI18_2:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
.LCPI18_3:
	.dword	28                              # 0x1c
	.dword	29                              # 0x1d
	.dword	30                              # 0x1e
	.dword	31                              # 0x1f
.LCPI18_4:
	.dword	24                              # 0x18
	.dword	25                              # 0x19
	.dword	26                              # 0x1a
	.dword	27                              # 0x1b
.LCPI18_5:
	.dword	20                              # 0x14
	.dword	21                              # 0x15
	.dword	22                              # 0x16
	.dword	23                              # 0x17
.LCPI18_6:
	.dword	16                              # 0x10
	.dword	17                              # 0x11
	.dword	18                              # 0x12
	.dword	19                              # 0x13
.LCPI18_7:
	.dword	12                              # 0xc
	.dword	13                              # 0xd
	.dword	14                              # 0xe
	.dword	15                              # 0xf
.LCPI18_8:
	.dword	8                               # 0x8
	.dword	9                               # 0x9
	.dword	10                              # 0xa
	.dword	11                              # 0xb
.LCPI18_9:
	.dword	4                               # 0x4
	.dword	5                               # 0x5
	.dword	6                               # 0x6
	.dword	7                               # 0x7
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 1936                 # 8-byte Folded Spill
	lu12i.w	$a2, 87
	ori	$a2, $a2, 1808
	sub.d	$sp, $sp, $a2
	ori	$a2, $zero, 2
	bge	$a2, $a0, .LBB18_207
# %bb.1:
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a1, 8
	lu12i.w	$a1, 87
	ori	$a1, $a1, 3736
	add.d	$a1, $sp, $a1
	lu12i.w	$a2, 87
	ori	$a2, $a2, 3732
	add.d	$a2, $sp, $a2
	lu12i.w	$a3, 87
	ori	$a3, $a3, 3728
	add.d	$a3, $sp, $a3
	pcaddu18i	$ra, %call36(get_image)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 3
	ori	$a3, $zero, 1
	bne	$s0, $s4, .LBB18_3
# %bb.2:
	move	$s8, $zero
	move	$s1, $zero
	move	$s5, $zero
	move	$s3, $zero
	vldi	$vr0, -1008
	vldi	$vr1, -1228
	ori	$a4, $zero, 1
	ori	$s7, $zero, 1
	b	.LBB18_21
.LBB18_3:                               # %.lr.ph.preheader
	ori	$s1, $zero, 20
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 64                    # 8-byte Folded Spill
	vldi	$vr0, -1264
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	ori	$s7, $zero, 45
	ori	$s2, $zero, 65
	pcalau12i	$a0, %pc_hi20(.LJTI18_0)
	addi.d	$s5, $a0, %pc_lo12(.LJTI18_0)
	move	$s3, $zero
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	move	$s6, $zero
	move	$s8, $zero
	lu52i.d	$a0, $zero, -1175
	movgr2fr.d	$fs0, $a0
	b	.LBB18_6
.LBB18_4:                               #   in Loop: Header=BB18_6 Depth=1
	ori	$s6, $zero, 1
	.p2align	4, , 16
.LBB18_5:                               #   in Loop: Header=BB18_6 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s0, .LBB18_20
.LBB18_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s7, .LBB18_207
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=1
	ld.bu	$a0, $a0, 1
	addi.d	$a0, $a0, -51
	bltu	$s2, $a0, .LBB18_5
# %bb.8:                                #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a0, $a0, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB18_9:                               #   in Loop: Header=BB18_6 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	b	.LBB18_5
.LBB18_10:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$s3, $zero, 2
	b	.LBB18_5
.LBB18_11:                              #   in Loop: Header=BB18_6 Depth=1
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	b	.LBB18_5
.LBB18_12:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$s8, $zero, 1
	b	.LBB18_5
.LBB18_13:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$a0, $zero, 1
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	b	.LBB18_5
.LBB18_14:                              #   in Loop: Header=BB18_6 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s0, .LBB18_209
# %bb.15:                               #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtod)
	jirl	$ra, $ra, 0
	fcmp.cule.d	$fcc0, $fs0, $fa0
	fcvt.s.d	$fa0, $fa0
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	bcnez	$fcc0, .LBB18_5
	b	.LBB18_4
.LBB18_16:                              #   in Loop: Header=BB18_6 Depth=1
	ori	$s3, $zero, 1
	b	.LBB18_5
.LBB18_17:                              #   in Loop: Header=BB18_6 Depth=1
	addi.w	$s4, $s4, 1
	bge	$s4, $s0, .LBB18_208
# %bb.18:                               #   in Loop: Header=BB18_6 Depth=1
	slli.d	$a0, $s4, 3
	ldx.d	$a0, $fp, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	b	.LBB18_5
.LBB18_19:                              #   in Loop: Header=BB18_6 Depth=1
	move	$s3, $zero
	b	.LBB18_5
.LBB18_20:                              # %._crit_edge.loopexit
	movgr2fr.w	$fa0, $s1
	ffint.s.w	$fa1, $fa0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	sltui	$s7, $a0, 1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	sltui	$a4, $a0, 1
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	sltui	$s1, $a0, 1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	fcvt.d.s	$fa0, $fa0
	move	$s5, $s6
	ori	$a3, $zero, 1
.LBB18_21:                              # %._crit_edge
	addi.d	$a0, $s8, -1
	sltui	$a0, $a0, 1
	sltui	$a1, $s3, 1
	masknez	$a2, $s3, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	maskeqz	$a1, $a1, $a0
	masknez	$a0, $s3, $a0
	or	$a0, $a1, $a0
	ori	$s3, $zero, 2
	vst	$vr1, $sp, 64                   # 16-byte Folded Spill
	beq	$a0, $s3, .LBB18_28
# %bb.22:                               # %._crit_edge
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB18_34
# %bb.23:
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	move	$s6, $s5
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3732
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 87
	ori	$a1, $a1, 3728
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	mul.w	$a0, $a1, $a0
	move	$s3, $a0
	slli.d	$a0, $a0, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 516
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.d	$s7, $a0, 258
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI18_0)
	ori	$s4, $zero, 2
	addi.w	$s5, $zero, -256
	ori	$s0, $zero, 515
	.p2align	4, , 16
.LBB18_24:                              # %.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $s5
	ffint.s.w	$fa0, $fa0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa0
	fneg.s	$fa1, $fa0
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	stx.b	$a0, $s2, $s4
	addi.d	$s4, $s4, 1
	addi.w	$s5, $s5, 1
	bne	$s4, $s0, .LBB18_24
# %bb.25:                               # %setup_brightness_lut.exit86
	beqz	$s8, .LBB18_37
# %bb.26:
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3736
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	beqz	$s6, .LBB18_53
# %bb.27:
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s7
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(susan_principle_small)
	jirl	$ra, $ra, 0
	bgtz	$s3, .LBB18_54
	b	.LBB18_201
.LBB18_28:
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3732
	add.d	$a0, $sp, $a0
	ld.w	$a0, $a0, 0
	lu12i.w	$a1, 87
	ori	$a1, $a1, 3728
	add.d	$a1, $sp, $a1
	ld.w	$a1, $a1, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	mul.w	$s5, $a1, $a0
	slli.d	$a0, $s5, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	ori	$a0, $zero, 516
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI18_0)
	addi.d	$s4, $s2, 258
	addi.w	$s6, $zero, -256
	ori	$s0, $zero, 515
	.p2align	4, , 16
.LBB18_29:                              # %.split.us.i92
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $s6
	ffint.s.w	$fa0, $fa0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa0
	fneg.s	$fa1, $fa0
	fmul.s	$fa1, $fa0, $fa1
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	stx.b	$a0, $s2, $s3
	addi.d	$s3, $s3, 1
	addi.w	$s6, $s6, 1
	bne	$s3, $s0, .LBB18_29
# %bb.30:                               # %setup_brightness_lut.exit96
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3736
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	ori	$a3, $zero, 1850
	beqz	$s8, .LBB18_46
# %bb.31:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s4
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(susan_principle)
	jirl	$ra, $ra, 0
	blez	$s5, .LBB18_201
# %bb.32:                               # %iter.check
	ld.w	$a0, $s1, 0
	ori	$a1, $zero, 4
	bgeu	$s5, $a1, .LBB18_58
# %bb.33:
	move	$a1, $zero
	move	$a2, $a0
	b	.LBB18_94
.LBB18_34:                              # %._crit_edge
	vst	$vr0, $sp, 48                   # 16-byte Folded Spill
	ori	$a0, $zero, 516
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	addi.d	$s3, $a0, 258
	pcalau12i	$a0, %pc_hi20(.LCPI18_0)
	fld.d	$fs0, $a0, %pc_lo12(.LCPI18_0)
	ori	$s1, $zero, 2
	addi.w	$s2, $zero, -256
	ori	$s4, $zero, 515
	.p2align	4, , 16
.LBB18_35:                              # %.split.i
                                        # =>This Inner Loop Header: Depth=1
	movgr2fr.w	$fa0, $s2
	ffint.s.w	$fa0, $fa0
	vld	$vr1, $sp, 64                   # 16-byte Folded Reload
	fdiv.s	$fa0, $fa0, $fa1
	fneg.s	$fa1, $fa0
	fmul.s	$fa0, $fa0, $fa1
	fcvt.d.s	$fa0, $fa0
	pcaddu18i	$ra, %call36(exp)
	jirl	$ra, $ra, 0
	fmul.d	$fa0, $fa0, $fs0
	fcvt.s.d	$fa0, $fa0
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	stx.b	$a0, $s0, $s1
	addi.d	$s1, $s1, 1
	addi.w	$s2, $s2, 1
	bne	$s1, $s4, .LBB18_35
# %bb.36:                               # %setup_brightness_lut.exit
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3736
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3732
	add.d	$a0, $sp, $a0
	ld.w	$s0, $a0, 0
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3728
	add.d	$a0, $sp, $a0
	ld.w	$s6, $a0, 0
	move	$a0, $s5
	move	$a1, $s2
	vld	$vr0, $sp, 48                   # 16-byte Folded Reload
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	move	$a2, $s0
	move	$a3, $s6
	move	$a4, $s3
	pcaddu18i	$ra, %call36(susan_smoothing)
	jirl	$ra, $ra, 0
	b	.LBB18_201
.LBB18_37:
	move	$s5, $s3
	move	$a0, $s3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	ori	$a1, $zero, 100
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 87
	ori	$a0, $a0, 3736
	add.d	$a0, $sp, $a0
	ld.d	$s2, $a0, 0
	beqz	$s6, .LBB18_64
# %bb.38:
	move	$a0, $s2
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s7
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(susan_edges_small)
	jirl	$ra, $ra, 0
	bnez	$s1, .LBB18_40
.LBB18_39:
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $s0
	move	$a3, $s6
	pcaddu18i	$ra, %call36(susan_thin)
	jirl	$ra, $ra, 0
.LBB18_40:
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB18_48
# %bb.41:                               # %.preheader.i
	blez	$s5, .LBB18_201
# %bb.42:                               # %.lr.ph.i90
	move	$a0, $zero
	sub.d	$a1, $s2, $s0
	addi.w	$a3, $s0, -2
	slli.d	$a2, $a3, 1
	sub.d	$a2, $a2, $s0
	add.d	$a2, $s2, $a2
	sub.d	$a3, $a3, $s0
	add.d	$a3, $a3, $s2
	addi.d	$a3, $a3, 1
	ori	$a4, $zero, 7
	lu12i.w	$a5, 15
	ori	$a5, $a5, 4095
	ori	$a6, $zero, 255
	move	$a7, $s5
	b	.LBB18_44
	.p2align	4, , 16
.LBB18_43:                              #   in Loop: Header=BB18_44 Depth=1
	addi.w	$a7, $a7, -1
	addi.d	$a0, $a0, 1
	beqz	$a7, .LBB18_48
.LBB18_44:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$t0, $s4, $a0
	bltu	$a4, $t0, .LBB18_43
# %bb.45:                               #   in Loop: Header=BB18_44 Depth=1
	add.d	$t0, $a1, $a0
	st.h	$a5, $t0, -1
	st.b	$a6, $t0, 1
	add.d	$t0, $a3, $a0
	stx.b	$a6, $a3, $a0
	st.b	$a6, $t0, 2
	add.d	$t0, $a2, $a0
	st.h	$a5, $t0, 3
	st.b	$a6, $t0, 5
	b	.LBB18_43
.LBB18_46:
	addi.d	$a4, $sp, 80
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $s4
	beqz	$s7, .LBB18_60
# %bb.47:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(susan_corners)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 7
	bne	$a0, $a1, .LBB18_61
	b	.LBB18_201
.LBB18_48:                              # %.loopexit.i
	blez	$s5, .LBB18_201
# %bb.49:                               # %iter.check339
	ori	$a0, $zero, 8
	move	$a2, $zero
	bltu	$s5, $a0, .LBB18_104
# %bb.50:                               # %iter.check339
	sub.d	$a1, $s2, $s4
	ori	$a0, $zero, 32
	bltu	$a1, $a0, .LBB18_104
# %bb.51:                               # %vector.main.loop.iter.check341
	xvreplgr2vr.d	$xr0, $s4
	pcalau12i	$a1, %pc_hi20(.LCPI18_2)
	pcalau12i	$a2, %pc_hi20(.LCPI18_9)
	bgeu	$s5, $a0, .LBB18_114
# %bb.52:
	move	$a3, $zero
	move	$a0, $s4
	b	.LBB18_182
.LBB18_53:
	ori	$a3, $zero, 2650
	move	$a0, $s2
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s4
	move	$a2, $s7
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a4, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a5, $s6
	pcaddu18i	$ra, %call36(susan_principle)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB18_201
.LBB18_54:                              # %iter.check254
	ld.w	$a0, $s4, 0
	ori	$a1, $zero, 4
	bgeu	$s3, $a1, .LBB18_56
# %bb.55:
	move	$a1, $zero
	move	$a2, $a0
	b	.LBB18_72
.LBB18_56:                              # %vector.main.loop.iter.check256
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB18_65
# %bb.57:
	move	$a1, $zero
	move	$a2, $a0
	b	.LBB18_69
.LBB18_58:                              # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s5, $a1, .LBB18_87
# %bb.59:
	move	$a1, $zero
	move	$a2, $a0
	b	.LBB18_91
.LBB18_60:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(susan_corners_quick)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 88
	ori	$a1, $zero, 7
	beq	$a0, $a1, .LBB18_201
.LBB18_61:                              # %.lr.ph.i114
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	beqz	$a0, .LBB18_105
# %bb.62:                               # %.lr.ph.split.us.i.preheader
	addi.d	$a0, $s0, -2
	addi.d	$a1, $sp, 80
	lu12i.w	$a2, 15
	ori	$a2, $a2, 4095
	ori	$a3, $zero, 255
	ori	$a4, $zero, 7
	.p2align	4, , 16
.LBB18_63:                              # %.lr.ph.split.us.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $a1, 4
	ld.w	$a6, $a1, 0
	addi.d	$a5, $a5, -1
	mul.w	$a5, $a5, $s0
	add.d	$a5, $s2, $a5
	add.d	$a5, $a5, $a6
	st.h	$a2, $a5, -1
	addi.d	$a6, $a5, 1
	st.b	$a3, $a5, 1
	add.d	$a5, $a6, $a0
	stx.h	$a3, $a6, $a0
	addi.d	$a6, $a5, 2
	st.b	$a3, $a5, 2
	ld.w	$a5, $a1, 32
	stx.h	$a2, $a6, $a0
	add.d	$a6, $a6, $a0
	st.b	$a3, $a6, 2
	addi.d	$a1, $a1, 24
	bne	$a5, $a4, .LBB18_63
	b	.LBB18_201
.LBB18_64:
	ori	$a4, $zero, 2650
	move	$a0, $s2
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	move	$a1, $s3
	move	$a2, $s4
	move	$a3, $s7
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	move	$a5, $s0
	ld.d	$s6, $sp, 48                    # 8-byte Folded Reload
	move	$a6, $s6
	pcaddu18i	$ra, %call36(susan_edges)
	jirl	$ra, $ra, 0
	beqz	$s1, .LBB18_39
	b	.LBB18_40
.LBB18_65:                              # %vector.ph257
	andi	$a3, $s3, 12
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	xvreplgr2vr.w	$xr2, $a0
	addi.d	$a0, $s4, 32
	move	$a2, $a1
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr0, $xr2, 0
	xvori.b	$xr1, $xr2, 0
	.p2align	4, , 16
.LBB18_66:                              # %vector.body262
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a0, -32
	xvld	$xr5, $a0, 0
	xvmax.w	$xr0, $xr4, $xr0
	xvmax.w	$xr1, $xr5, $xr1
	xvmin.w	$xr2, $xr4, $xr2
	xvmin.w	$xr3, $xr5, $xr3
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB18_66
# %bb.67:                               # %middle.block271
	xvmin.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vmin.w	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmin.w	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmin.w	$vr2, $vr3, $vr2
	vpickve2gr.w	$a0, $vr2, 0
	xvmax.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	beq	$a1, $s3, .LBB18_74
# %bb.68:                               # %vec.epilog.iter.check279
	beqz	$a3, .LBB18_72
.LBB18_69:                              # %vec.epilog.ph281
	move	$a3, $a1
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	vreplgr2vr.w	$vr1, $a0
	vreplgr2vr.w	$vr0, $a2
	sub.d	$a0, $a3, $a1
	alsl.d	$a2, $a3, $s4, 2
	.p2align	4, , 16
.LBB18_70:                              # %vec.epilog.vector.body288
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, 0
	vmax.w	$vr0, $vr2, $vr0
	vmin.w	$vr1, $vr2, $vr1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 16
	bnez	$a0, .LBB18_70
# %bb.71:                               # %vec.epilog.middle.block294
	vbsrl.v	$vr2, $vr1, 8
	vmin.w	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmin.w	$vr1, $vr2, $vr1
	vpickve2gr.w	$a0, $vr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	beq	$a1, $s3, .LBB18_74
.LBB18_72:                              # %.lr.ph.i.preheader
	sub.d	$a3, $s3, $a1
	alsl.d	$a1, $a1, $s4, 2
	.p2align	4, , 16
.LBB18_73:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	slt	$a5, $a2, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $a4, $a5
	or	$a2, $a5, $a2
	slt	$a5, $a4, $a0
	masknez	$a0, $a0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a0, $a4, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB18_73
.LBB18_74:                              # %iter.check301
	ori	$a3, $zero, 4
	sub.w	$a1, $a2, $a0
	bgeu	$s3, $a3, .LBB18_76
# %bb.75:
	move	$a2, $zero
	b	.LBB18_85
.LBB18_76:                              # %vector.main.loop.iter.check303
	ori	$a2, $zero, 16
	bgeu	$s3, $a2, .LBB18_78
# %bb.77:
	move	$a2, $zero
	b	.LBB18_82
.LBB18_78:                              # %vector.ph304
	move	$a4, $zero
	andi	$a3, $s3, 12
	bstrpick.d	$a2, $s3, 30, 4
	slli.d	$a2, $a2, 4
	xvreplgr2vr.w	$xr0, $a0
	xvreplgr2vr.w	$xr1, $a1
	addi.d	$a5, $s4, 32
	xvrepli.w	$xr2, 255
	.p2align	4, , 16
.LBB18_79:                              # %vector.body311
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $a5, -32
	xvld	$xr4, $a5, 0
	xvsub.w	$xr3, $xr3, $xr0
	xvsub.w	$xr4, $xr4, $xr0
	xvmul.w	$xr3, $xr3, $xr2
	xvmul.w	$xr4, $xr4, $xr2
	xvdiv.w	$xr3, $xr3, $xr1
	xvdiv.w	$xr4, $xr4, $xr1
	xvpickve2gr.w	$a6, $xr3, 0
	vinsgr2vr.b	$vr5, $a6, 0
	xvpickve2gr.w	$a6, $xr3, 1
	vinsgr2vr.b	$vr5, $a6, 1
	xvpickve2gr.w	$a6, $xr3, 2
	vinsgr2vr.b	$vr5, $a6, 2
	xvpickve2gr.w	$a6, $xr3, 3
	vinsgr2vr.b	$vr5, $a6, 3
	xvpickve2gr.w	$a6, $xr3, 4
	vinsgr2vr.b	$vr5, $a6, 4
	xvpickve2gr.w	$a6, $xr3, 5
	vinsgr2vr.b	$vr5, $a6, 5
	xvpickve2gr.w	$a6, $xr3, 6
	vinsgr2vr.b	$vr5, $a6, 6
	xvpickve2gr.w	$a6, $xr3, 7
	vinsgr2vr.b	$vr5, $a6, 7
	xvpickve2gr.w	$a6, $xr4, 0
	vinsgr2vr.b	$vr3, $a6, 0
	xvpickve2gr.w	$a6, $xr4, 1
	vinsgr2vr.b	$vr3, $a6, 1
	xvpickve2gr.w	$a6, $xr4, 2
	vinsgr2vr.b	$vr3, $a6, 2
	xvpickve2gr.w	$a6, $xr4, 3
	vinsgr2vr.b	$vr3, $a6, 3
	xvpickve2gr.w	$a6, $xr4, 4
	vinsgr2vr.b	$vr3, $a6, 4
	xvpickve2gr.w	$a6, $xr4, 5
	vinsgr2vr.b	$vr3, $a6, 5
	xvpickve2gr.w	$a6, $xr4, 6
	vinsgr2vr.b	$vr3, $a6, 6
	xvpickve2gr.w	$a6, $xr4, 7
	vinsgr2vr.b	$vr3, $a6, 7
	vpackev.d	$vr3, $vr3, $vr5
	vstx	$vr3, $s2, $a4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 64
	bne	$a2, $a4, .LBB18_79
# %bb.80:                               # %middle.block316
	beq	$a2, $s3, .LBB18_201
# %bb.81:                               # %vec.epilog.iter.check320
	beqz	$a3, .LBB18_85
.LBB18_82:                              # %vec.epilog.ph322
	move	$a3, $a2
	bstrpick.d	$a2, $s3, 30, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.w	$vr0, $a0
	pcalau12i	$a4, %pc_hi20(.LCPI18_1)
	vld	$vr1, $a4, %pc_lo12(.LCPI18_1)
	vreplgr2vr.w	$vr2, $a1
	alsl.d	$a4, $a3, $s4, 2
	vrepli.w	$vr3, 255
	.p2align	4, , 16
.LBB18_83:                              # %vec.epilog.vector.body329
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a4, 0
	vsub.w	$vr4, $vr4, $vr0
	vmul.w	$vr4, $vr4, $vr3
	vdiv.w	$vr4, $vr4, $vr2
	vshuf.b	$vr4, $vr0, $vr4, $vr1
	add.d	$a5, $s2, $a3
	vstelm.w	$vr4, $a5, 0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bne	$a2, $a3, .LBB18_83
# %bb.84:                               # %vec.epilog.middle.block333
	beq	$a2, $s3, .LBB18_201
.LBB18_85:                              # %.lr.ph39.i.preheader
	alsl.d	$a3, $a2, $s4, 2
	.p2align	4, , 16
.LBB18_86:                              # %.lr.ph39.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	sub.d	$a4, $a4, $a0
	slli.d	$a5, $a4, 8
	sub.w	$a4, $a5, $a4
	div.w	$a4, $a4, $a1
	stx.b	$a4, $s2, $a2
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bne	$s3, $a2, .LBB18_86
	b	.LBB18_201
.LBB18_87:                              # %vector.ph
	andi	$a3, $s5, 12
	bstrpick.d	$a1, $s5, 30, 4
	slli.d	$a1, $a1, 4
	xvreplgr2vr.w	$xr2, $a0
	addi.d	$a0, $s1, 32
	move	$a2, $a1
	xvori.b	$xr3, $xr2, 0
	xvori.b	$xr0, $xr2, 0
	xvori.b	$xr1, $xr2, 0
	.p2align	4, , 16
.LBB18_88:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr4, $a0, -32
	xvld	$xr5, $a0, 0
	xvmax.w	$xr0, $xr4, $xr0
	xvmax.w	$xr1, $xr5, $xr1
	xvmin.w	$xr2, $xr4, $xr2
	xvmin.w	$xr3, $xr5, $xr3
	addi.d	$a2, $a2, -16
	addi.d	$a0, $a0, 64
	bnez	$a2, .LBB18_88
# %bb.89:                               # %middle.block
	xvmin.w	$xr2, $xr2, $xr3
	xvpermi.q	$xr3, $xr2, 1
	vmin.w	$vr2, $vr2, $vr3
	vbsrl.v	$vr3, $vr2, 8
	vmin.w	$vr2, $vr3, $vr2
	vbsrl.v	$vr3, $vr2, 4
	vmin.w	$vr2, $vr3, $vr2
	vpickve2gr.w	$a0, $vr2, 0
	xvmax.w	$xr0, $xr0, $xr1
	xvpermi.q	$xr1, $xr0, 1
	vmax.w	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	beq	$a1, $s5, .LBB18_96
# %bb.90:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB18_94
.LBB18_91:                              # %vec.epilog.ph
	move	$a3, $a1
	bstrpick.d	$a1, $s5, 30, 2
	slli.d	$a1, $a1, 2
	vreplgr2vr.w	$vr1, $a0
	vreplgr2vr.w	$vr0, $a2
	sub.d	$a0, $a3, $a1
	alsl.d	$a2, $a3, $s1, 2
	.p2align	4, , 16
.LBB18_92:                              # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr2, $a2, 0
	vmax.w	$vr0, $vr2, $vr0
	vmin.w	$vr1, $vr2, $vr1
	addi.d	$a0, $a0, 4
	addi.d	$a2, $a2, 16
	bnez	$a0, .LBB18_92
# %bb.93:                               # %vec.epilog.middle.block
	vbsrl.v	$vr2, $vr1, 8
	vmin.w	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 4
	vmin.w	$vr1, $vr2, $vr1
	vpickve2gr.w	$a0, $vr1, 0
	vbsrl.v	$vr1, $vr0, 8
	vmax.w	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 4
	vmax.w	$vr0, $vr1, $vr0
	vpickve2gr.w	$a2, $vr0, 0
	beq	$a1, $s5, .LBB18_96
.LBB18_94:                              # %.lr.ph.i99.preheader
	sub.d	$a3, $s5, $a1
	alsl.d	$a1, $a1, $s1, 2
	.p2align	4, , 16
.LBB18_95:                              # %.lr.ph.i99
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a1, 0
	slt	$a5, $a2, $a4
	masknez	$a2, $a2, $a5
	maskeqz	$a5, $a4, $a5
	or	$a2, $a5, $a2
	slt	$a5, $a4, $a0
	masknez	$a0, $a0, $a5
	maskeqz	$a4, $a4, $a5
	or	$a0, $a4, $a0
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB18_95
.LBB18_96:                              # %iter.check217
	ori	$a3, $zero, 4
	sub.w	$a1, $a2, $a0
	bltu	$s5, $a3, .LBB18_99
# %bb.97:                               # %vector.memcheck
	alsl.d	$a2, $s5, $s1, 2
	bgeu	$s2, $a2, .LBB18_102
# %bb.98:                               # %vector.memcheck
	add.d	$a2, $s2, $s5
	bgeu	$s1, $a2, .LBB18_102
.LBB18_99:
	move	$a2, $zero
.LBB18_100:                             # %.lr.ph39.i109.preheader
	alsl.d	$a3, $a2, $s1, 2
	.p2align	4, , 16
.LBB18_101:                             # %.lr.ph39.i109
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a4, $a3, 0
	sub.d	$a4, $a4, $a0
	slli.d	$a5, $a4, 8
	sub.w	$a4, $a5, $a4
	div.w	$a4, $a4, $a1
	stx.b	$a4, $s2, $a2
	addi.d	$a2, $a2, 1
	addi.d	$a3, $a3, 4
	bne	$s5, $a2, .LBB18_101
	b	.LBB18_201
.LBB18_102:                             # %vector.main.loop.iter.check219
	ori	$a2, $zero, 16
	bgeu	$s5, $a2, .LBB18_107
# %bb.103:
	move	$a2, $zero
	b	.LBB18_111
.LBB18_104:
	move	$a1, $s4
	b	.LBB18_203
.LBB18_105:                             # %.lr.ph.split.i.preheader
	addi.d	$a0, $sp, 80
	ori	$a1, $zero, 7
	.p2align	4, , 16
.LBB18_106:                             # %.lr.ph.split.i
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a0, 4
	ld.w	$a3, $a0, 0
	ld.w	$a4, $a0, 32
	mul.w	$a2, $a2, $s0
	add.d	$a2, $s2, $a2
	stx.b	$zero, $a2, $a3
	addi.d	$a0, $a0, 24
	bne	$a4, $a1, .LBB18_106
	b	.LBB18_201
.LBB18_107:                             # %vector.ph220
	move	$a4, $zero
	andi	$a3, $s5, 12
	bstrpick.d	$a2, $s5, 30, 4
	slli.d	$a2, $a2, 4
	xvreplgr2vr.w	$xr0, $a0
	xvreplgr2vr.w	$xr1, $a1
	addi.d	$a5, $s1, 32
	xvrepli.w	$xr2, 255
	.p2align	4, , 16
.LBB18_108:                             # %vector.body227
                                        # =>This Inner Loop Header: Depth=1
	xvld	$xr3, $a5, -32
	xvld	$xr4, $a5, 0
	xvsub.w	$xr3, $xr3, $xr0
	xvsub.w	$xr4, $xr4, $xr0
	xvmul.w	$xr3, $xr3, $xr2
	xvmul.w	$xr4, $xr4, $xr2
	xvdiv.w	$xr3, $xr3, $xr1
	xvdiv.w	$xr4, $xr4, $xr1
	xvpickve2gr.w	$a6, $xr3, 0
	vinsgr2vr.b	$vr5, $a6, 0
	xvpickve2gr.w	$a6, $xr3, 1
	vinsgr2vr.b	$vr5, $a6, 1
	xvpickve2gr.w	$a6, $xr3, 2
	vinsgr2vr.b	$vr5, $a6, 2
	xvpickve2gr.w	$a6, $xr3, 3
	vinsgr2vr.b	$vr5, $a6, 3
	xvpickve2gr.w	$a6, $xr3, 4
	vinsgr2vr.b	$vr5, $a6, 4
	xvpickve2gr.w	$a6, $xr3, 5
	vinsgr2vr.b	$vr5, $a6, 5
	xvpickve2gr.w	$a6, $xr3, 6
	vinsgr2vr.b	$vr5, $a6, 6
	xvpickve2gr.w	$a6, $xr3, 7
	vinsgr2vr.b	$vr5, $a6, 7
	xvpickve2gr.w	$a6, $xr4, 0
	vinsgr2vr.b	$vr3, $a6, 0
	xvpickve2gr.w	$a6, $xr4, 1
	vinsgr2vr.b	$vr3, $a6, 1
	xvpickve2gr.w	$a6, $xr4, 2
	vinsgr2vr.b	$vr3, $a6, 2
	xvpickve2gr.w	$a6, $xr4, 3
	vinsgr2vr.b	$vr3, $a6, 3
	xvpickve2gr.w	$a6, $xr4, 4
	vinsgr2vr.b	$vr3, $a6, 4
	xvpickve2gr.w	$a6, $xr4, 5
	vinsgr2vr.b	$vr3, $a6, 5
	xvpickve2gr.w	$a6, $xr4, 6
	vinsgr2vr.b	$vr3, $a6, 6
	xvpickve2gr.w	$a6, $xr4, 7
	vinsgr2vr.b	$vr3, $a6, 7
	vpackev.d	$vr3, $vr3, $vr5
	vstx	$vr3, $s2, $a4
	addi.d	$a4, $a4, 16
	addi.d	$a5, $a5, 64
	bne	$a2, $a4, .LBB18_108
# %bb.109:                              # %middle.block232
	beq	$a2, $s5, .LBB18_201
# %bb.110:                              # %vec.epilog.iter.check236
	beqz	$a3, .LBB18_100
.LBB18_111:                             # %vec.epilog.ph238
	move	$a3, $a2
	bstrpick.d	$a2, $s5, 30, 2
	slli.d	$a2, $a2, 2
	vreplgr2vr.w	$vr0, $a0
	pcalau12i	$a4, %pc_hi20(.LCPI18_1)
	vld	$vr1, $a4, %pc_lo12(.LCPI18_1)
	vreplgr2vr.w	$vr2, $a1
	alsl.d	$a4, $a3, $s1, 2
	vrepli.w	$vr3, 255
	.p2align	4, , 16
.LBB18_112:                             # %vec.epilog.vector.body245
                                        # =>This Inner Loop Header: Depth=1
	vld	$vr4, $a4, 0
	vsub.w	$vr4, $vr4, $vr0
	vmul.w	$vr4, $vr4, $vr3
	vdiv.w	$vr4, $vr4, $vr2
	vshuf.b	$vr4, $vr0, $vr4, $vr1
	add.d	$a5, $s2, $a3
	vstelm.w	$vr4, $a5, 0, 0
	addi.d	$a3, $a3, 4
	addi.d	$a4, $a4, 16
	bne	$a2, $a3, .LBB18_112
# %bb.113:                              # %vec.epilog.middle.block249
	beq	$a2, $s5, .LBB18_201
	b	.LBB18_100
.LBB18_114:                             # %vector.ph342
	andi	$a4, $s5, 24
	xvld	$xr1, $a1, %pc_lo12(.LCPI18_2)
	pcalau12i	$a0, %pc_hi20(.LCPI18_3)
	xvld	$xr2, $a0, %pc_lo12(.LCPI18_3)
	pcalau12i	$a0, %pc_hi20(.LCPI18_4)
	xvld	$xr3, $a0, %pc_lo12(.LCPI18_4)
	pcalau12i	$a0, %pc_hi20(.LCPI18_5)
	xvld	$xr4, $a0, %pc_lo12(.LCPI18_5)
	pcalau12i	$a0, %pc_hi20(.LCPI18_6)
	xvld	$xr5, $a0, %pc_lo12(.LCPI18_6)
	pcalau12i	$a0, %pc_hi20(.LCPI18_7)
	xvld	$xr6, $a0, %pc_lo12(.LCPI18_7)
	pcalau12i	$a0, %pc_hi20(.LCPI18_8)
	xvld	$xr7, $a0, %pc_lo12(.LCPI18_8)
	xvld	$xr8, $a2, %pc_lo12(.LCPI18_9)
	bstrpick.d	$a0, $s5, 30, 5
	slli.d	$a3, $a0, 5
	add.d	$a0, $s4, $a3
	move	$a5, $a3
	move	$a6, $s4
	b	.LBB18_116
	.p2align	4, , 16
.LBB18_115:                             # %pred.store.continue411
                                        #   in Loop: Header=BB18_116 Depth=1
	addi.d	$a5, $a5, -32
	addi.d	$a6, $a6, 32
	beqz	$a5, .LBB18_180
.LBB18_116:                             # %vector.body347
                                        # =>This Inner Loop Header: Depth=1
	xvreplgr2vr.d	$xr9, $a6
	xvadd.d	$xr11, $xr9, $xr1
	xvpickve2gr.d	$a7, $xr11, 0
	xvld	$xr10, $a7, 0
	xvslti.bu	$xr10, $xr10, 8
	vpickve2gr.b	$a7, $vr10, 0
	andi	$a7, $a7, 1
	xvsub.d	$xr11, $xr11, $xr0
	beqz	$a7, .LBB18_120
# %bb.117:                              # %pred.store.if
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 1
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_121
.LBB18_118:                             # %pred.store.continue351
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 2
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_122
.LBB18_119:                             # %pred.store.if352
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 3
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_123
	b	.LBB18_124
	.p2align	4, , 16
.LBB18_120:                             # %pred.store.continue
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 1
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_118
.LBB18_121:                             # %pred.store.if350
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 2
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_119
.LBB18_122:                             # %pred.store.continue353
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 3
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_124
.LBB18_123:                             # %pred.store.if354
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
.LBB18_124:                             # %pred.store.continue355
                                        #   in Loop: Header=BB18_116 Depth=1
	xvsub.d	$xr9, $xr9, $xr0
	vpickve2gr.b	$a7, $vr10, 4
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr8
	beqz	$a7, .LBB18_136
# %bb.125:                              # %pred.store.if356
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 5
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_137
.LBB18_126:                             # %pred.store.continue359
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 6
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_138
.LBB18_127:                             # %pred.store.if360
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 7
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_139
.LBB18_128:                             # %pred.store.continue363
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 8
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr7
	beqz	$a7, .LBB18_140
.LBB18_129:                             # %pred.store.if364
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 9
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_141
.LBB18_130:                             # %pred.store.continue367
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 10
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_142
.LBB18_131:                             # %pred.store.if368
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 11
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_143
.LBB18_132:                             # %pred.store.continue371
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 12
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr6
	beqz	$a7, .LBB18_144
.LBB18_133:                             # %pred.store.if372
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 13
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_145
.LBB18_134:                             # %pred.store.continue375
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 14
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_146
.LBB18_135:                             # %pred.store.if376
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 15
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_147
	b	.LBB18_148
	.p2align	4, , 16
.LBB18_136:                             # %pred.store.continue357
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 5
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_126
.LBB18_137:                             # %pred.store.if358
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 6
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_127
.LBB18_138:                             # %pred.store.continue361
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 7
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_128
.LBB18_139:                             # %pred.store.if362
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 8
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr7
	bnez	$a7, .LBB18_129
.LBB18_140:                             # %pred.store.continue365
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 9
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_130
.LBB18_141:                             # %pred.store.if366
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 10
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_131
.LBB18_142:                             # %pred.store.continue369
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 11
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_132
.LBB18_143:                             # %pred.store.if370
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 12
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr6
	bnez	$a7, .LBB18_133
.LBB18_144:                             # %pred.store.continue373
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 13
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_134
.LBB18_145:                             # %pred.store.if374
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 14
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_135
.LBB18_146:                             # %pred.store.continue377
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 15
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_148
.LBB18_147:                             # %pred.store.if378
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
.LBB18_148:                             # %pred.store.continue379
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpermi.d	$xr10, $xr10, 14
	vpickve2gr.b	$a7, $vr10, 0
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr5
	beqz	$a7, .LBB18_164
# %bb.149:                              # %pred.store.if380
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 1
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_165
.LBB18_150:                             # %pred.store.continue383
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 2
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_166
.LBB18_151:                             # %pred.store.if384
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 3
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_167
.LBB18_152:                             # %pred.store.continue387
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 4
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr4
	beqz	$a7, .LBB18_168
.LBB18_153:                             # %pred.store.if388
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 5
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_169
.LBB18_154:                             # %pred.store.continue391
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 6
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_170
.LBB18_155:                             # %pred.store.if392
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 7
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_171
.LBB18_156:                             # %pred.store.continue395
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 8
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr3
	beqz	$a7, .LBB18_172
.LBB18_157:                             # %pred.store.if396
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 9
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_173
.LBB18_158:                             # %pred.store.continue399
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 10
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_174
.LBB18_159:                             # %pred.store.if400
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 11
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_175
.LBB18_160:                             # %pred.store.continue403
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 12
	andi	$a7, $a7, 1
	xvadd.d	$xr9, $xr9, $xr2
	beqz	$a7, .LBB18_176
.LBB18_161:                             # %pred.store.if404
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr9, 0
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 13
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_177
.LBB18_162:                             # %pred.store.continue407
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 14
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_178
.LBB18_163:                             # %pred.store.if408
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr9, 2
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 15
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_115
	b	.LBB18_179
	.p2align	4, , 16
.LBB18_164:                             # %pred.store.continue381
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 1
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_150
.LBB18_165:                             # %pred.store.if382
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 2
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_151
.LBB18_166:                             # %pred.store.continue385
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 3
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_152
.LBB18_167:                             # %pred.store.if386
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 4
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr4
	bnez	$a7, .LBB18_153
.LBB18_168:                             # %pred.store.continue389
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 5
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_154
.LBB18_169:                             # %pred.store.if390
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 6
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_155
.LBB18_170:                             # %pred.store.continue393
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 7
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_156
.LBB18_171:                             # %pred.store.if394
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 8
	andi	$a7, $a7, 1
	xvadd.d	$xr11, $xr9, $xr3
	bnez	$a7, .LBB18_157
.LBB18_172:                             # %pred.store.continue397
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 9
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_158
.LBB18_173:                             # %pred.store.if398
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 10
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_159
.LBB18_174:                             # %pred.store.continue401
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 11
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_160
.LBB18_175:                             # %pred.store.if402
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr11, 3
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 12
	andi	$a7, $a7, 1
	xvadd.d	$xr9, $xr9, $xr2
	bnez	$a7, .LBB18_161
.LBB18_176:                             # %pred.store.continue405
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 13
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_162
.LBB18_177:                             # %pred.store.if406
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr9, 1
	stx.b	$zero, $s2, $a7
	vpickve2gr.b	$a7, $vr10, 14
	andi	$a7, $a7, 1
	bnez	$a7, .LBB18_163
.LBB18_178:                             # %pred.store.continue409
                                        #   in Loop: Header=BB18_116 Depth=1
	vpickve2gr.b	$a7, $vr10, 15
	andi	$a7, $a7, 1
	beqz	$a7, .LBB18_115
.LBB18_179:                             # %pred.store.if410
                                        #   in Loop: Header=BB18_116 Depth=1
	xvpickve2gr.d	$a7, $xr9, 3
	stx.b	$zero, $s2, $a7
	b	.LBB18_115
.LBB18_180:                             # %middle.block413
	beq	$a3, $s5, .LBB18_201
# %bb.181:                              # %vec.epilog.iter.check418
	beqz	$a4, .LBB18_202
.LBB18_182:                             # %vec.epilog.ph420
	bstrpick.d	$a4, $s5, 30, 3
	xvld	$xr1, $a1, %pc_lo12(.LCPI18_2)
	xvld	$xr2, $a2, %pc_lo12(.LCPI18_9)
	slli.d	$a2, $a4, 3
	alsl.d	$a1, $a4, $s4, 3
	sub.d	$a3, $a3, $a2
	b	.LBB18_184
	.p2align	4, , 16
.LBB18_183:                             # %pred.store.continue445
                                        #   in Loop: Header=BB18_184 Depth=1
	addi.d	$a3, $a3, 8
	addi.d	$a0, $a0, 8
	beqz	$a3, .LBB18_200
.LBB18_184:                             # %vec.epilog.vector.body425
                                        # =>This Inner Loop Header: Depth=1
	xvreplgr2vr.d	$xr4, $a0
	xvadd.d	$xr5, $xr4, $xr1
	xvpickve2gr.d	$a4, $xr5, 0
	ld.d	$a4, $a4, 0
	vinsgr2vr.d	$vr3, $a4, 0
	vslti.bu	$vr3, $vr3, 8
	vpickve2gr.h	$a4, $vr3, 0
	andi	$a4, $a4, 1
	xvsub.d	$xr5, $xr5, $xr0
	beqz	$a4, .LBB18_188
# %bb.185:                              # %pred.store.if430
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr5, 0
	stx.b	$zero, $s2, $a4
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a4, $vr3, 1
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_189
.LBB18_186:                             # %pred.store.continue433
                                        #   in Loop: Header=BB18_184 Depth=1
	vpickve2gr.h	$a4, $vr3, 2
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_190
.LBB18_187:                             # %pred.store.if434
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr5, 2
	stx.b	$zero, $s2, $a4
	vpickve2gr.h	$a4, $vr3, 3
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_191
	b	.LBB18_192
	.p2align	4, , 16
.LBB18_188:                             # %pred.store.continue431
                                        #   in Loop: Header=BB18_184 Depth=1
	vilvl.b	$vr3, $vr3, $vr3
	vpickve2gr.h	$a4, $vr3, 1
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_186
.LBB18_189:                             # %pred.store.if432
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr5, 1
	stx.b	$zero, $s2, $a4
	vpickve2gr.h	$a4, $vr3, 2
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_187
.LBB18_190:                             # %pred.store.continue435
                                        #   in Loop: Header=BB18_184 Depth=1
	vpickve2gr.h	$a4, $vr3, 3
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_192
.LBB18_191:                             # %pred.store.if436
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr5, 3
	stx.b	$zero, $s2, $a4
.LBB18_192:                             # %pred.store.continue437
                                        #   in Loop: Header=BB18_184 Depth=1
	xvsub.d	$xr4, $xr4, $xr0
	vpickve2gr.h	$a4, $vr3, 4
	andi	$a4, $a4, 1
	xvadd.d	$xr4, $xr4, $xr2
	beqz	$a4, .LBB18_196
# %bb.193:                              # %pred.store.if438
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr4, 0
	stx.b	$zero, $s2, $a4
	vpickve2gr.h	$a4, $vr3, 5
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_197
.LBB18_194:                             # %pred.store.continue441
                                        #   in Loop: Header=BB18_184 Depth=1
	vpickve2gr.h	$a4, $vr3, 6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_198
.LBB18_195:                             # %pred.store.if442
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr4, 2
	stx.b	$zero, $s2, $a4
	vpickve2gr.h	$a4, $vr3, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_183
	b	.LBB18_199
	.p2align	4, , 16
.LBB18_196:                             # %pred.store.continue439
                                        #   in Loop: Header=BB18_184 Depth=1
	vpickve2gr.h	$a4, $vr3, 5
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_194
.LBB18_197:                             # %pred.store.if440
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr4, 1
	stx.b	$zero, $s2, $a4
	vpickve2gr.h	$a4, $vr3, 6
	andi	$a4, $a4, 1
	bnez	$a4, .LBB18_195
.LBB18_198:                             # %pred.store.continue443
                                        #   in Loop: Header=BB18_184 Depth=1
	vpickve2gr.h	$a4, $vr3, 7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB18_183
.LBB18_199:                             # %pred.store.if444
                                        #   in Loop: Header=BB18_184 Depth=1
	xvpickve2gr.d	$a4, $xr4, 3
	stx.b	$zero, $s2, $a4
	b	.LBB18_183
.LBB18_200:                             # %vec.epilog.middle.block448
	bne	$a2, $s5, .LBB18_203
.LBB18_201:                             # %int_to_uchar.exit
	ld.d	$a0, $fp, 16
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s6
	pcaddu18i	$ra, %call36(put_image)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	lu12i.w	$a1, 87
	ori	$a1, $a1, 1808
	add.d	$sp, $sp, $a1
	fld.d	$fs0, $sp, 1936                 # 8-byte Folded Reload
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
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
.LBB18_202:
	add.d	$a1, $s4, $a3
	move	$a2, $a3
.LBB18_203:                             # %vec.epilog.scalar.ph417.preheader
	sub.d	$a0, $a1, $s4
	sub.d	$a2, $s5, $a2
	ori	$a3, $zero, 7
	b	.LBB18_205
	.p2align	4, , 16
.LBB18_204:                             #   in Loop: Header=BB18_205 Depth=1
	addi.d	$a1, $a1, 1
	addi.w	$a2, $a2, -1
	addi.d	$a0, $a0, 1
	beqz	$a2, .LBB18_201
.LBB18_205:                             # %vec.epilog.scalar.ph417
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, 0
	bltu	$a3, $a4, .LBB18_204
# %bb.206:                              #   in Loop: Header=BB18_205 Depth=1
	stx.b	$zero, $s2, $a0
	b	.LBB18_204
.LBB18_207:
	pcaddu18i	$ra, %call36(usage)
	jirl	$ra, $ra, 0
.LBB18_208:
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB18_209:
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end18:
	.size	main, .Lfunc_end18-main
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI18_0:
	.word	.LBB18_4-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_9-.LJTI18_0
	.word	.LBB18_10-.LJTI18_0
	.word	.LBB18_14-.LJTI18_0
	.word	.LBB18_16-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_11-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_12-.LJTI18_0
	.word	.LBB18_13-.LJTI18_0
	.word	.LBB18_5-.LJTI18_0
	.word	.LBB18_19-.LJTI18_0
	.word	.LBB18_17-.LJTI18_0
                                        # -- End function
	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"Image %s not binary PGM.\n"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"is"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"r"
	.size	.L.str.15, 2

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Can't input image %s.\n"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Image %s does not have binary PGM header.\n"
	.size	.L.str.17, 43

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Image %s is wrong size.\n"
	.size	.L.str.18, 25

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"w"
	.size	.L.str.19, 2

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Can't output image%s.\n"
	.size	.L.str.20, 23

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"P5\n"
	.size	.L.str.21, 4

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%d %d\n"
	.size	.L.str.22, 7

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"255\n"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Can't write image %s.\n"
	.size	.L.str.24, 23

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Distance_thresh (%f) too big for integer arithmetic.\n"
	.size	.L.str.25, 54

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Mask size (1.5*distance_thresh+1=%d) too big for image (%dx%d).\n"
	.size	.L.str.28, 65

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Too many corners.\n"
	.size	.L.str.29, 19

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Usage: susan <in.pgm> <out.pgm> [options]\n"
	.size	.Lstr, 43

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"-s : Smoothing mode (default)"
	.size	.Lstr.1, 30

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"-e : Edges mode"
	.size	.Lstr.2, 16

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"-c : Corners mode\n"
	.size	.Lstr.3, 19

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"See source code for more information about setting the thresholds"
	.size	.Lstr.4, 66

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"-t <thresh> : Brightness threshold, all modes (default=20)"
	.size	.Lstr.5, 59

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"-d <thresh> : Distance threshold, smoothing mode, (default=4) (use next option instead for flat 3x3 mask)"
	.size	.Lstr.6, 106

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"-3 : Use flat 3x3 mask, edges or smoothing mode"
	.size	.Lstr.7, 48

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"-n : No post-processing on the binary edge map (runs much faster); edges mode"
	.size	.Lstr.8, 78

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"-q : Use faster (and usually stabler) corner mode; edge-like corner suppression not carried out; corners mode"
	.size	.Lstr.9, 110

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"-b : Mark corners/edges with single black points instead of black with white border; corners or edges mode"
	.size	.Lstr.10, 107

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"-p : Output initial enhancement image only; corners or edges mode (default is edges mode)"
	.size	.Lstr.11, 90

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\nSUSAN Version 2l (C) 1995-1997 Stephen Smith, DRA UK. steve@fmrib.ox.ac.uk"
	.size	.Lstr.12, 76

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Either reduce it to <=15 or recompile with variable \"total\""
	.size	.Lstr.13, 60

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"as a float: see top \"defines\" section."
	.size	.Lstr.14, 39

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"No argument following -t"
	.size	.Lstr.15, 25

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"No argument following -d"
	.size	.Lstr.16, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
