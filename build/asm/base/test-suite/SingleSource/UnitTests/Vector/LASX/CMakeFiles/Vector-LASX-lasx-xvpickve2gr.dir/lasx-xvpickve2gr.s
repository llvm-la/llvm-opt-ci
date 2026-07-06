	.file	"lasx-xvpickve2gr.c"
	.text
	.globl	check_lasx_out                  # -- Begin function check_lasx_out
	.p2align	5
	.type	check_lasx_out,@function
check_lasx_out:                         # @check_lasx_out
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s3, $a4
	move	$s4, $a3
	move	$s2, $a2
	move	$fp, $a1
	move	$s1, $a0
	slti	$a0, $a2, 32
	ori	$a1, $zero, 32
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$s0, $a0, $a1
	move	$a0, $s1
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_6
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s4
	move	$a2, $s3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	blez	$s2, .LBB0_7
# %bb.2:                                # %.lr.ph.preheader
	bstrpick.d	$s3, $s0, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $s1, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	addi.d	$s1, $s1, 1
	bnez	$s3, .LBB0_3
# %bb.4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	bstrpick.d	$s1, $s0, 31, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s0, $a0, %pc_lo12(.L.str.2)
	.p2align	4, , 16
.LBB0_5:                                # %.lr.ph20
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $s1, -1
	addi.d	$fp, $fp, 1
	bnez	$s1, .LBB0_5
	b	.LBB0_8
.LBB0_6:
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB0_7:                                # %._crit_edge21.critedge
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %._crit_edge21
	ori	$a0, $zero, 10
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	check_lasx_out, .Lfunc_end0-check_lasx_out
                                        # -- End function
	.globl	check_lasx_fp_out               # -- Begin function check_lasx_fp_out
	.p2align	5
	.type	check_lasx_fp_out,@function
check_lasx_fp_out:                      # @check_lasx_fp_out
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	move	$s3, $a1
	ori	$a1, $zero, 4
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 8
	maskeqz	$a2, $a2, $a0
	or	$s4, $a2, $a1
	move	$s7, $zero
	ori	$s8, $zero, 32
	bnez	$a0, .LBB1_2
	b	.LBB1_6
	.p2align	4, , 16
.LBB1_1:                                #   in Loop: Header=BB1_2 Depth=1
	add.d	$s7, $s7, $s4
	bgeu	$s7, $s8, .LBB1_10
.LBB1_2:                                # %.split.us
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s7
	add.d	$s5, $s2, $s7
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_1
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	fld.d	$fa0, $s6, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	fld.d	$fa0, $s5, 0
	fcmp.cor.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_1
	b	.LBB1_9
	.p2align	4, , 16
.LBB1_5:                                #   in Loop: Header=BB1_6 Depth=1
	add.d	$s7, $s7, $s4
	bgeu	$s7, $s8, .LBB1_10
.LBB1_6:                                # %.split
                                        # =>This Inner Loop Header: Depth=1
	add.d	$s6, $s3, $s7
	add.d	$s5, $s2, $s7
	move	$a0, $s6
	move	$a1, $s5
	move	$a2, $s4
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
# %bb.7:                                # %.critedge
                                        #   in Loop: Header=BB1_6 Depth=1
	fld.s	$fa0, $s6, 0
	fcmp.cor.s	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	fld.s	$fa0, $s5, 0
	fcmp.cun.s	$fcc0, $fa0, $fa0
	bcnez	$fcc0, .LBB1_5
.LBB1_9:                                # %.split27.us
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s1
	move	$a3, $s0
	move	$a4, $fp
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
	pcaddu18i	$t8, %call36(check_lasx_out)
	jr	$t8
.LBB1_10:                               # %.loopexit
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end1:
	.size	check_lasx_fp_out, .Lfunc_end1-check_lasx_fp_out
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	131078                          # 0x20006
	.word	131074                          # 0x20002
	.word	4294967294                      # 0xfffffffe
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	131076                          # 0x20004
	.word	4294967294                      # 0xfffffffe
	.word	4294967295                      # 0xffffffff
.LCPI2_1:
	.word	1                               # 0x1
	.word	4294967041                      # 0xffffff01
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4294967041                      # 0xffffff01
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_2:
	.word	1048592                         # 0x100010
	.word	1048592                         # 0x100010
	.word	1048592                         # 0x100010
	.word	0                               # 0x0
	.word	1048592                         # 0x100010
	.word	1048592                         # 0x100010
	.word	1048592                         # 0x100010
	.word	0                               # 0x0
.LCPI2_3:
	.word	1048640                         # 0x100040
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
	.word	1048640                         # 0x100040
	.word	0                               # 0x0
	.word	64                              # 0x40
	.word	0                               # 0x0
.LCPI2_4:
	.dword	281470681743360                 # 0xffff00000000
	.dword	0                               # 0x0
	.dword	281470681743360                 # 0xffff00000000
	.dword	0                               # 0x0
.LCPI2_5:
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
.LCPI2_6:
	.dword	4294967295                      # 0xffffffff
	.dword	0                               # 0x0
	.dword	4294967295                      # 0xffffffff
	.dword	0                               # 0x0
.LCPI2_7:
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
	.dword	0                               # 0x0
	.dword	-1                              # 0xffffffffffffffff
.LCPI2_8:
	.word	4140758080                      # 0xf6cef440
	.word	3432745458                      # 0xcc9b89f2
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4287627265                      # 0xff900001
	.word	213944099                       # 0xcc08723
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_9:
	.word	65535                           # 0xffff
	.word	0                               # 0x0
	.word	65535                           # 0xffff
	.word	65535                           # 0xffff
	.word	65408                           # 0xff80
	.word	0                               # 0x0
	.word	65535                           # 0xffff
	.word	0                               # 0x0
.LCPI2_10:
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	4287692673                      # 0xff90ff81
	.word	0                               # 0x0
	.word	127                             # 0x7f
	.word	0                               # 0x0
	.word	4287692673                      # 0xff90ff81
	.word	0                               # 0x0
.LCPI2_11:
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
	.word	4294967037                      # 0xfffffefd
	.word	4294967037                      # 0xfffffefd
	.word	4294967295                      # 0xffffffff
	.word	4294967295                      # 0xffffffff
.LCPI2_12:
	.word	2147483648                      # 0x80000000
	.word	1431655765                      # 0x55555555
	.word	1065353216                      # 0x3f800000
	.word	1431655765                      # 0x55555555
	.word	2147483648                      # 0x80000000
	.word	1431655765                      # 0x55555555
	.word	1065353216                      # 0x3f800000
	.word	1431655765                      # 0x55555555
.LCPI2_13:
	.word	255                             # 0xff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	255                             # 0xff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_14:
	.word	4294901768                      # 0xffff0008
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294901768                      # 0xffff0008
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_15:
	.word	4294957184                      # 0xffffd880
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4294957184                      # 0xffffd880
	.word	4294967295                      # 0xffffffff
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI2_16:
	.dword	4294967295                      # 0xffffffff
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
.LCPI2_17:
	.dword	9221120237041090560             # 0x7ff8000000000000
	.dword	2238253277424333268             # 0x1f0fdf7f3e3b31d4
	.dword	9221120237041090560             # 0x7ff8000000000000
	.dword	2238253277424333268             # 0x1f0fdf7f3e3b31d4
.LCPI2_18:
	.dword	84442681993592842               # 0x12c002c001c000a
	.dword	71496825961316352               # 0xfe01fc01fe0000
	.dword	84442681993592838               # 0x12c002c001c0006
	.dword	71496825961316860               # 0xfe01fc01fe01fc
.LCPI2_19:
	.dword	4294967295                      # 0xffffffff
	.dword	4294902016                      # 0xffff0100
	.dword	4294967295                      # 0xffffffff
	.dword	4294967295                      # 0xffffffff
.LCPI2_20:
	.dword	65535                           # 0xffff
	.dword	281470681743360                 # 0xffff00000000
	.dword	65535                           # 0xffff
	.dword	281470681743360                 # 0xffff00000000
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	st.d	$fp, $sp, 208                   # 8-byte Folded Spill
	st.d	$s0, $sp, 200                   # 8-byte Folded Spill
	st.d	$s1, $sp, 192                   # 8-byte Folded Spill
	st.d	$s2, $sp, 184                   # 8-byte Folded Spill
	st.d	$s3, $sp, 176                   # 8-byte Folded Spill
	st.d	$s4, $sp, 168                   # 8-byte Folded Spill
	st.w	$zero, $sp, 136
	xvrepli.b	$xr0, 0
	xvst	$xr0, $sp, 80                   # 32-byte Folded Spill
	xvpickve2gr.wu	$a0, $xr0, 2
	st.w	$a0, $sp, 140
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$fp, $a0, %pc_lo12(.L.str.5)
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 23
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_0)
	lu12i.w	$a0, 32
	ori	$a0, $a0, 6
	st.w	$a0, $sp, 136
	xvpickve2gr.wu	$a0, $xr0, 0
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 29
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 136
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.wu	$a0, $xr0, 5
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 35
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_1)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_1)
	st.w	$zero, $sp, 136
	xvpickve2gr.wu	$a0, $xr0, 7
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 41
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_2)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_2)
	lu12i.w	$a0, 256
	ori	$a0, $a0, 16
	st.w	$a0, $sp, 136
	xvpickve2gr.wu	$a0, $xr0, 2
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 47
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 136
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.wu	$a0, $xr0, 3
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 53
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_3)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_3)
	ori	$a0, $zero, 64
	st.w	$a0, $sp, 136
	xvpickve2gr.wu	$a0, $xr0, 6
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 59
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	addi.w	$s0, $zero, -1
	move	$s1, $s0
	lu32i.d	$s1, 0
	st.w	$s1, $sp, 136
	xvrepli.b	$xr0, -1
	xvst	$xr0, $sp, 48                   # 32-byte Folded Spill
	xvpickve2gr.wu	$a0, $xr0, 5
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 65
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$s1, $sp, 136
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvpickve2gr.wu	$a0, $xr0, 4
	st.w	$a0, $sp, 140
	addi.d	$a0, $sp, 136
	addi.d	$a1, $sp, 140
	ori	$a2, $zero, 4
	ori	$a4, $zero, 71
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_4)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_4)
	st.d	$zero, $sp, 120
	xvpickve2gr.du	$a0, $xr0, 3
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 77
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.du	$s2, $xr0, 3
	st.d	$s2, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 83
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_5)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_5)
	xvst	$xr0, $sp, 16                   # 32-byte Folded Spill
	st.d	$s0, $sp, 120
	xvpickve2gr.du	$a0, $xr0, 2
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 89
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	st.d	$s2, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 95
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_6)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_6)
	st.d	$s1, $sp, 120
	xvpickve2gr.du	$a0, $xr0, 0
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 101
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.du	$s3, $xr0, 2
	st.d	$s3, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 107
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_7)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_7)
	st.d	$s0, $sp, 120
	xvpickve2gr.du	$a0, $xr0, 1
	st.d	$a0, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 113
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.du	$s4, $xr0, 1
	st.d	$s4, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 119
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	st.d	$s3, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 125
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	st.d	$s2, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 131
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	st.d	$s4, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 137
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 120
	st.d	$s2, $sp, 128
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 128
	ori	$a2, $zero, 8
	ori	$a4, $zero, 143
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_8)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_8)
	st.w	$zero, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 7
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 149
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_9)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_9)
	lu12i.w	$a0, 15
	ori	$s2, $a0, 4095
	st.w	$s2, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 6
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 155
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_10)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_10)
	ori	$a0, $zero, 127
	st.w	$a0, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 4
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 161
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$s1, $sp, 164
	xvld	$xr0, $sp, 16                   # 32-byte Folded Reload
	xvpickve2gr.w	$a0, $xr0, 1
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 167
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_11)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_11)
	addi.w	$a0, $zero, -259
	lu32i.d	$a0, 0
	st.w	$a0, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 4
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 173
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_12)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_12)
	lu12i.w	$a0, 349525
	ori	$a0, $a0, 1365
	st.w	$a0, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 5
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 179
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 164
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.w	$s3, $xr0, 0
	st.w	$s3, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 185
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 164
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.w	$a0, $xr0, 5
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 191
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 524032
	st.w	$a0, $sp, 164
	lu52i.d	$a0, $zero, 2047
	xvreplgr2vr.d	$xr0, $a0
	xvpickve2gr.w	$a0, $xr0, 1
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 197
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_13)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_13)
	st.w	$zero, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 6
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 203
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_14)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_14)
	st.w	$zero, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 6
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 209
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 164
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.w	$a0, $xr0, 1
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 215
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 164
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.w	$a0, $xr0, 6
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 221
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$zero, $sp, 164
	st.w	$s3, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 227
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.w	$s1, $sp, 164
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvpickve2gr.w	$a0, $xr0, 2
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 233
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_15)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_15)
	st.w	$zero, $sp, 164
	xvpickve2gr.w	$a0, $xr0, 2
	st.w	$a0, $sp, 160
	addi.d	$a0, $sp, 164
	addi.d	$a1, $sp, 160
	ori	$a2, $zero, 4
	ori	$a4, $zero, 239
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 144
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.d	$s1, $xr0, 2
	st.d	$s1, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 245
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_16)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_16)
	st.d	$zero, $sp, 144
	xvpickve2gr.d	$a0, $xr0, 2
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 251
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 254899
	ori	$a0, $a0, 468
	pcalau12i	$a1, %pc_hi20(.LCPI2_17)
	xvld	$xr0, $a1, %pc_lo12(.LCPI2_17)
	lu32i.d	$a0, -8321
	lu52i.d	$a0, $a0, 496
	st.d	$a0, $sp, 144
	xvpickve2gr.d	$a0, $xr0, 1
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 257
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 8160
	pcalau12i	$a1, %pc_hi20(.LCPI2_18)
	xvld	$xr0, $a1, %pc_lo12(.LCPI2_18)
	lu32i.d	$a0, -130564
	lu52i.d	$a0, $a0, 15
	st.d	$a0, $sp, 144
	xvpickve2gr.d	$a0, $xr0, 1
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 263
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -16
	pcalau12i	$a1, %pc_hi20(.LCPI2_19)
	xvld	$xr0, $a1, %pc_lo12(.LCPI2_19)
	ori	$a0, $a0, 256
	lu32i.d	$a0, 0
	st.d	$a0, $sp, 144
	xvpickve2gr.d	$a0, $xr0, 1
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 269
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 144
	xvld	$xr0, $sp, 80                   # 32-byte Folded Reload
	xvpickve2gr.d	$a0, $xr0, 0
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 275
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$zero, $sp, 144
	st.d	$s1, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 281
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_20)
	xvld	$xr0, $a0, %pc_lo12(.LCPI2_20)
	st.d	$s2, $sp, 144
	xvpickve2gr.d	$a0, $xr0, 0
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 287
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	st.d	$s0, $sp, 144
	xvld	$xr0, $sp, 48                   # 32-byte Folded Reload
	xvpickve2gr.d	$a0, $xr0, 0
	st.d	$a0, $sp, 152
	addi.d	$a0, $sp, 144
	addi.d	$a1, $sp, 152
	ori	$a2, $zero, 8
	ori	$a4, $zero, 293
	move	$a3, $fp
	pcaddu18i	$ra, %call36(check_lasx_out)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s4, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 200                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 208                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s:%d: \n"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"0x"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" %02x"
	.size	.L.str.2, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/SingleSource/UnitTests/Vector/LASX/lasx-xvpickve2gr.c"
	.size	.L.str.5, 137

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	" != "
	.size	.Lstr, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
