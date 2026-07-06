	.file	"map.c"
	.text
	.globl	map                             # -- Begin function map
	.p2align	5
	.type	map,@function
map:                                    # @map
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	st.d	$s7, $sp, 48                    # 8-byte Folded Spill
	st.d	$s8, $sp, 40                    # 8-byte Folded Spill
	move	$s3, $a1
	move	$s4, $a0
	pcalau12i	$a1, %pc_hi20(map.userz)
	pcalau12i	$a0, %pc_hi20(map.userbuf)
	addi.d	$s5, $a0, %pc_lo12(map.userbuf)
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $a1, %pc_lo12(map.userz)
	pcalau12i	$s8, %pc_hi20(map.hostz)
	pcalau12i	$a0, %pc_hi20(map.hostbuf)
	addi.d	$s6, $a0, %pc_lo12(map.hostbuf)
	st.d	$s6, $s8, %pc_lo12(map.hostz)
	blez	$s4, .LBB0_6
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	pcalau12i	$a0, %got_pc_hi20(queuecost)
	ld.d	$a0, $a0, %got_pc_lo12(queuecost)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	b	.LBB0_3
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s3, $s3, 8
	addi.d	$a3, $sp, 36
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $s5
	pcaddu18i	$ra, %call36(resolve)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 36
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $s7, %pc_lo12(map.userz)
	st.w	$a0, $s0, 0
	st.w	$a1, $fp, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$s6, $s8, %pc_lo12(map.hostz)
	add.d	$a0, $s5, $a0
	addi.d	$s5, $a0, 1
	st.d	$s5, $s7, %pc_lo12(map.userz)
	move	$a0, $s6
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s6, $a0
	addi.d	$s6, $a0, 1
	st.d	$s6, $s8, %pc_lo12(map.hostz)
	addi.d	$fp, $fp, 4
	addi.d	$s0, $s0, 4
	addi.d	$s2, $s2, 8
	addi.d	$s4, $s4, -1
	addi.d	$s1, $s1, 8
	beqz	$s4, .LBB0_6
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	st.d	$s5, $s1, 0
	st.d	$s6, $s2, 0
	ld.d	$s7, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $sp, 36
	ld.bu	$a0, $s7, 0
	ori	$a1, $zero, 40
	bne	$a0, $a1, .LBB0_2
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$s7, $s7, 1
	st.d	$s7, $s3, 0
	ori	$a1, $zero, 41
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	st.b	$zero, $a0, 0
	ld.d	$s7, $s3, 0
	b	.LBB0_2
.LBB0_6:                                # %._crit_edge
	ld.d	$s8, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	map, .Lfunc_end0-map
                                        # -- End function
	.type	map.userbuf,@object             # @map.userbuf
	.local	map.userbuf
	.comm	map.userbuf,4096,1
	.type	map.userz,@object               # @map.userz
	.local	map.userz
	.comm	map.userz,8,8
	.type	map.hostbuf,@object             # @map.hostbuf
	.local	map.hostbuf
	.comm	map.hostbuf,4096,1
	.type	map.hostz,@object               # @map.hostz
	.local	map.hostz
	.comm	map.hostz,8,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym map.userbuf
	.addrsig_sym map.hostbuf
