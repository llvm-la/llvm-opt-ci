	.file	"Alloc.c"
	.text
	.globl	MyAlloc                         # -- Begin function MyAlloc
	.p2align	5
	.type	MyAlloc,@function
MyAlloc:                                # @MyAlloc
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB0_2:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	MyAlloc, .Lfunc_end0-MyAlloc
                                        # -- End function
	.globl	MyFree                          # -- Begin function MyFree
	.p2align	5
	.type	MyFree,@function
MyFree:                                 # @MyFree
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end1:
	.size	MyFree, .Lfunc_end1-MyFree
                                        # -- End function
	.globl	MidAlloc                        # -- Begin function MidAlloc
	.p2align	5
	.type	MidAlloc,@function
MidAlloc:                               # @MidAlloc
# %bb.0:
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB2_2:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	MidAlloc, .Lfunc_end2-MidAlloc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function VirtualAlloc
.LCPI3_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.p2align	5
	.type	VirtualAlloc,@function
VirtualAlloc:                           # @VirtualAlloc
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
	addi.d	$fp, $sp, 144
	move	$s0, $a0
	beqz	$a1, .LBB3_8
# %bb.1:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_lock)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI3_0)
	addi.w	$s4, $zero, -32
	pcalau12i	$a0, %pc_hi20(g_HugePageAddr)
	addi.d	$a0, $a0, %pc_lo12(g_HugePageAddr)
	xvreplgr2vr.d	$xr1, $a0
	ori	$a0, $zero, 448
	.p2align	4, , 16
.LBB3_2:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr2, $xr0, 3
	xvadd.d	$xr3, $xr1, $xr2
	xvpickve2gr.d	$a1, $xr3, 0
	xvld	$xr2, $a1, 0
	move	$a1, $s4
	xvseqi.d	$xr4, $xr2, 0
	xvmskltz.d	$xr2, $xr4
	xvpickve2gr.wu	$a2, $xr2, 0
	xvpickve2gr.wu	$a3, $xr2, 4
	bstrins.d	$a2, $a3, 3, 2
	addi.d	$s4, $s4, 32
	bnez	$a2, .LBB3_4
# %bb.3:                                # %vector.body
                                        #   in Loop: Header=BB3_2 Depth=1
	xvaddi.du	$xr0, $xr0, 4
	bne	$a1, $a0, .LBB3_2
.LBB3_4:                                # %middle.split
	andi	$a0, $a2, 15
	beqz	$a0, .LBB3_9
# %bb.5:                                # %vector.early.exit
	xvst	$xr4, $fp, -144                 # 32-byte Folded Spill
	xvst	$xr3, $fp, -112                 # 32-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(g_HugetlbPath)
	ld.d	$s2, $a0, %pc_lo12(g_HugetlbPath)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s5, $sp
	addi.d	$a1, $a0, 12
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, 15
	bstrpick.d	$a1, $a1, 32, 4
	slli.d	$a1, $a1, 4
	sub.d	$s1, $sp, $a1
	move	$sp, $s1
	addi.w	$s3, $a0, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	add.d	$a0, $s1, $s3
	pcalau12i	$a1, %pc_hi20(.L.str.4)
	addi.d	$a1, $a1, %pc_lo12(.L.str.4)
	ld.d	$a2, $a1, 0
	ld.w	$a1, $a1, 7
	stx.d	$a2, $s1, $s3
	st.w	$a1, $a0, 7
	move	$a0, $s1
	pcaddu18i	$ra, %call36(mkstemp64)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	bltz	$s2, .LBB3_10
# %bb.6:
	ori	$a2, $zero, 3
	ori	$a3, $zero, 1
	move	$a0, $zero
	move	$a1, $s0
	move	$a4, $s2
	move	$a5, $zero
	pcaddu18i	$ra, %call36(mmap64)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	beq	$s1, $a0, .LBB3_11
# %bb.7:
	xvld	$xr1, $fp, -144                 # 32-byte Folded Reload
	xvpickve2gr.d	$a0, $xr1, 0
	vinsgr2vr.b	$vr0, $a0, 0
	xvpickve2gr.d	$a0, $xr1, 1
	vinsgr2vr.b	$vr0, $a0, 1
	xvpickve2gr.d	$a0, $xr1, 2
	vinsgr2vr.b	$vr0, $a0, 2
	xvpickve2gr.d	$a0, $xr1, 3
	vinsgr2vr.b	$vr0, $a0, 3
	lu12i.w	$a0, 4128
	ori	$a0, $a0, 772
	vreplgr2vr.w	$vr1, $a0
	vand.v	$vr0, $vr0, $vr1
	vbsrl.v	$vr1, $vr0, 2
	vmax.bu	$vr0, $vr1, $vr0
	vbsrl.v	$vr1, $vr0, 1
	vmax.bu	$vr0, $vr1, $vr0
	vpickve2gr.b	$a0, $vr0, 0
	ori	$a1, $zero, 4
	sub.d	$a0, $a1, $a0
	andi	$a0, $a0, 255
	movgr2fr.w	$fa0, $a0
	xvld	$xr2, $fp, -112                 # 32-byte Folded Reload
	xvpermi.q	$xr1, $xr2, 1
	xvshuf.d	$xr0, $xr1, $xr2
	xvpickve2gr.d	$a1, $xr0, 0
	pcalau12i	$a2, %pc_hi20(g_HugePageLen)
	addi.d	$a2, $a2, %pc_lo12(g_HugePageLen)
	alsl.d	$a0, $a0, $a2, 3
	stx.d	$s0, $a0, $s4
	st.d	$s1, $a1, 0
	b	.LBB3_12
.LBB3_8:
	move	$a0, $s0
	addi.d	$sp, $fp, -144
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB3_9:
	move	$s1, $zero
	b	.LBB3_13
.LBB3_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$s0, $a0, 0
	pcaddu18i	$ra, %call36(__errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(strerror)
	jirl	$ra, $ra, 0
	move	$a3, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB3_11:
	move	$s1, $zero
.LBB3_12:
	move	$sp, $s5
.LBB3_13:                               # %.loopexit
	pcalau12i	$a0, %pc_hi20(VirtualAlloc.mutex)
	addi.d	$a0, $a0, %pc_lo12(VirtualAlloc.mutex)
	pcaddu18i	$ra, %call36(pthread_mutex_unlock)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	addi.d	$sp, $fp, -144
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
.Lfunc_end3:
	.size	VirtualAlloc, .Lfunc_end3-VirtualAlloc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function MidFree
.LCPI4_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	MidFree
	.p2align	5
	.type	MidFree,@function
MidFree:                                # @MidFree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB4_6
# %bb.1:                                # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI4_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI4_0)
	xvreplgr2vr.d	$xr2, $a0
	addi.w	$a1, $zero, -32
	pcalau12i	$a2, %pc_hi20(g_HugePageAddr)
	addi.d	$a2, $a2, %pc_lo12(g_HugePageAddr)
	xvreplgr2vr.d	$xr4, $a2
	ori	$a2, $zero, 448
	.p2align	4, , 16
.LBB4_2:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr0, $xr1, 3
	xvadd.d	$xr0, $xr4, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	xvld	$xr3, $a3, 0
	move	$a3, $a1
	xvseq.d	$xr3, $xr3, $xr2
	xvmskltz.d	$xr5, $xr3
	xvpickve2gr.wu	$a4, $xr5, 0
	xvpickve2gr.wu	$a1, $xr5, 4
	bstrins.d	$a4, $a1, 3, 2
	addi.d	$a1, $a3, 32
	bnez	$a4, .LBB4_4
# %bb.3:                                # %vector.body
                                        #   in Loop: Header=BB4_2 Depth=1
	xvaddi.du	$xr1, $xr1, 4
	bne	$a3, $a2, .LBB4_2
.LBB4_4:                                # %middle.split
	andi	$a2, $a4, 15
	beqz	$a2, .LBB4_7
# %bb.5:                                # %vector.early.exit
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.b	$vr1, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.b	$vr1, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.b	$vr1, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.b	$vr1, $a2, 3
	lu12i.w	$a2, 4128
	ori	$a2, $a2, 772
	vreplgr2vr.w	$vr2, $a2
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	ori	$a3, $zero, 4
	sub.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	movgr2fr.w	$fa1, $a2
	xvpermi.q	$xr2, $xr0, 1
	xvshuf.d	$xr1, $xr2, $xr0
	xvpickve2gr.d	$fp, $xr1, 0
	pcalau12i	$a3, %pc_hi20(g_HugePageLen)
	addi.d	$a3, $a3, %pc_lo12(g_HugePageLen)
	alsl.d	$a2, $a2, $a3, 3
	ldx.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
.LBB4_6:                                # %VirtualFree.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_7:                                # %middle.block
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end4:
	.size	MidFree, .Lfunc_end4-MidFree
                                        # -- End function
	.globl	largePageMinimum                # -- Begin function largePageMinimum
	.p2align	5
	.type	largePageMinimum,@function
largePageMinimum:                       # @largePageMinimum
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(g_HugetlbPath)
	st.d	$a0, $s2, %pc_lo12(g_HugetlbPath)
	bnez	$a0, .LBB5_11
# %bb.1:
	pcalau12i	$a0, %pc_hi20(largePageMinimum.dir_hugetlbfs)
	addi.d	$a0, $a0, %pc_lo12(largePageMinimum.dir_hugetlbfs)
	move	$s3, $a0
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(setmntent)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.2:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getmntent)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.3:                                # %.lr.ph.preheader
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	.p2align	4, , 16
.LBB5_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s0, 16
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(getmntent)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB5_4
	b	.LBB5_7
.LBB5_6:
	ld.d	$a1, $s0, 8
	pcalau12i	$a0, %pc_hi20(largePageMinimum.dir_hugetlbfs)
	addi.d	$a0, $a0, %pc_lo12(largePageMinimum.dir_hugetlbfs)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB5_7:                                # %.loopexit
	move	$a0, $fp
	pcaddu18i	$ra, %call36(endmntent)
	jirl	$ra, $ra, 0
.LBB5_8:
	ld.bu	$a1, $s3, 0
	beqz	$a1, .LBB5_10
# %bb.9:
	move	$a0, $s3
	st.d	$s3, $s2, %pc_lo12(g_HugetlbPath)
	b	.LBB5_11
.LBB5_10:
	ld.d	$a0, $s2, %pc_lo12(g_HugetlbPath)
	beqz	$a0, .LBB5_13
.LBB5_11:                               # %.thread
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(pathconf)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(getpagesize)
	jirl	$ra, $ra, 0
	sltu	$a0, $a0, $fp
	maskeqz	$a0, $fp, $a0
.LBB5_12:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_13:
	move	$a0, $zero
	b	.LBB5_12
.Lfunc_end5:
	.size	largePageMinimum, .Lfunc_end5-largePageMinimum
                                        # -- End function
	.globl	SetLargePageSize                # -- Begin function SetLargePageSize
	.p2align	5
	.type	SetLargePageSize,@function
SetLargePageSize:                       # @SetLargePageSize
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(largePageMinimum)
	jirl	$ra, $ra, 0
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a1, $vr0, 0
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB6_2
# %bb.1:
	pcalau12i	$a1, %pc_hi20(g_LargePageSize)
	st.d	$a0, $a1, %pc_lo12(g_LargePageSize)
.LBB6_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	SetLargePageSize, .Lfunc_end6-SetLargePageSize
                                        # -- End function
	.globl	BigAlloc                        # -- Begin function BigAlloc
	.p2align	5
	.type	BigAlloc,@function
BigAlloc:                               # @BigAlloc
# %bb.0:
	beqz	$a0, .LBB7_6
# %bb.1:
	srli.d	$a1, $a0, 18
	beqz	$a1, .LBB7_5
# %bb.2:
	pcalau12i	$a1, %pc_hi20(g_LargePageSize)
	ld.d	$a1, $a1, %pc_lo12(g_LargePageSize)
	addi.d	$a2, $a1, -1
	srli.d	$a2, $a2, 30
	bnez	$a2, .LBB7_5
# %bb.3:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	add.d	$a2, $a0, $a1
	addi.d	$a2, $a2, -1
	sub.d	$a1, $zero, $a1
	and	$a2, $a2, $a1
	ori	$a1, $zero, 1
	move	$fp, $a0
	move	$a0, $a2
	pcaddu18i	$ra, %call36(VirtualAlloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	beqz	$a1, .LBB7_5
# %bb.4:
	move	$a0, $a1
	ret
.LBB7_5:
	pcaddu18i	$t8, %call36(malloc)
	jr	$t8
.LBB7_6:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	BigAlloc, .Lfunc_end7-BigAlloc
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function BigFree
.LCPI8_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	BigFree
	.p2align	5
	.type	BigFree,@function
BigFree:                                # @BigFree
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB8_6
# %bb.1:                                # %vector.ph
	pcalau12i	$a1, %pc_hi20(.LCPI8_0)
	xvld	$xr1, $a1, %pc_lo12(.LCPI8_0)
	xvreplgr2vr.d	$xr2, $a0
	addi.w	$a1, $zero, -32
	pcalau12i	$a2, %pc_hi20(g_HugePageAddr)
	addi.d	$a2, $a2, %pc_lo12(g_HugePageAddr)
	xvreplgr2vr.d	$xr4, $a2
	ori	$a2, $zero, 448
	.p2align	4, , 16
.LBB8_2:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.d	$xr0, $xr1, 3
	xvadd.d	$xr0, $xr4, $xr0
	xvpickve2gr.d	$a3, $xr0, 0
	xvld	$xr3, $a3, 0
	move	$a3, $a1
	xvseq.d	$xr3, $xr3, $xr2
	xvmskltz.d	$xr5, $xr3
	xvpickve2gr.wu	$a4, $xr5, 0
	xvpickve2gr.wu	$a1, $xr5, 4
	bstrins.d	$a4, $a1, 3, 2
	addi.d	$a1, $a3, 32
	bnez	$a4, .LBB8_4
# %bb.3:                                # %vector.body
                                        #   in Loop: Header=BB8_2 Depth=1
	xvaddi.du	$xr1, $xr1, 4
	bne	$a3, $a2, .LBB8_2
.LBB8_4:                                # %middle.split
	andi	$a2, $a4, 15
	beqz	$a2, .LBB8_7
# %bb.5:                                # %vector.early.exit
	xvpickve2gr.d	$a2, $xr3, 0
	vinsgr2vr.b	$vr1, $a2, 0
	xvpickve2gr.d	$a2, $xr3, 1
	vinsgr2vr.b	$vr1, $a2, 1
	xvpickve2gr.d	$a2, $xr3, 2
	vinsgr2vr.b	$vr1, $a2, 2
	xvpickve2gr.d	$a2, $xr3, 3
	vinsgr2vr.b	$vr1, $a2, 3
	lu12i.w	$a2, 4128
	ori	$a2, $a2, 772
	vreplgr2vr.w	$vr2, $a2
	vand.v	$vr1, $vr1, $vr2
	vbsrl.v	$vr2, $vr1, 2
	vmax.bu	$vr1, $vr2, $vr1
	vbsrl.v	$vr2, $vr1, 1
	vmax.bu	$vr1, $vr2, $vr1
	vpickve2gr.b	$a2, $vr1, 0
	ori	$a3, $zero, 4
	sub.d	$a2, $a3, $a2
	andi	$a2, $a2, 255
	movgr2fr.w	$fa1, $a2
	xvpermi.q	$xr2, $xr0, 1
	xvshuf.d	$xr1, $xr2, $xr0
	xvpickve2gr.d	$fp, $xr1, 0
	pcalau12i	$a3, %pc_hi20(g_HugePageLen)
	addi.d	$a3, $a3, %pc_lo12(g_HugePageLen)
	alsl.d	$a2, $a2, $a3, 3
	ldx.d	$a1, $a2, $a1
	pcaddu18i	$ra, %call36(munmap)
	jirl	$ra, $ra, 0
	st.d	$zero, $fp, 0
.LBB8_6:                                # %VirtualFree.exit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_7:                                # %middle.block
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end8:
	.size	BigFree, .Lfunc_end8-BigFree
                                        # -- End function
	.type	g_LargePageSize,@object         # @g_LargePageSize
	.bss
	.globl	g_LargePageSize
	.p2align	3, 0x0
g_LargePageSize:
	.dword	0                               # 0x0
	.size	g_LargePageSize, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"HUGETLB_PATH"
	.size	.L.str, 13

	.type	g_HugetlbPath,@object           # @g_HugetlbPath
	.local	g_HugetlbPath
	.comm	g_HugetlbPath,8,8
	.type	largePageMinimum.dir_hugetlbfs,@object # @largePageMinimum.dir_hugetlbfs
	.local	largePageMinimum.dir_hugetlbfs
	.comm	largePageMinimum.dir_hugetlbfs,1024,1
	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/etc/mtab"
	.size	.L.str.1, 10

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"hugetlbfs"
	.size	.L.str.3, 10

	.type	VirtualAlloc.mutex,@object      # @VirtualAlloc.mutex
	.local	VirtualAlloc.mutex
	.comm	VirtualAlloc.mutex,40,8
	.type	g_HugePageAddr,@object          # @g_HugePageAddr
	.local	g_HugePageAddr
	.comm	g_HugePageAddr,512,8
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.4:
	.asciz	"/7z-XXXXXX"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"cant't open %s (%s)\n"
	.size	.L.str.5, 21

	.type	g_HugePageLen,@object           # @g_HugePageLen
	.local	g_HugePageLen
	.comm	g_HugePageLen,512,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym largePageMinimum.dir_hugetlbfs
	.addrsig_sym VirtualAlloc.mutex
