	.file	"crc32.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function gen_crc_table
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	gen_crc_table
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	gen_crc_table,@function
gen_crc_table:                          # @gen_crc_table
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	vrepli.d	$vr1, 128
	lu12i.w	$a0, 19473
	ori	$a0, $a0, 3511
	vreplgr2vr.d	$vr2, $a0
	lu12i.w	$a0, -524288
	lu32i.d	$a0, 0
	vreplgr2vr.d	$vr3, $a0
	pcalau12i	$a0, %pc_hi20(crc_table)
	addi.d	$a0, $a0, %pc_lo12(crc_table)
	move	$a1, $zero
	ori	$a2, $zero, 2048
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vslli.d	$vr4, $vr0, 25
	vand.v	$vr5, $vr0, $vr1
	vseqi.d	$vr5, $vr5, 0
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vstx	$vr4, $a0, $a1
	addi.d	$a1, $a1, 16
	vaddi.du	$vr0, $vr0, 2
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	gen_crc_table, .Lfunc_end0-gen_crc_table
                                        # -- End function
	.globl	update_crc                      # -- Begin function update_crc
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	update_crc,@function
update_crc:                             # @update_crc
# %bb.0:
	blez	$a2, .LBB1_3
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a3, %pc_hi20(crc_table)
	addi.d	$a3, $a3, %pc_lo12(crc_table)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a1, 0
	bstrpick.d	$a5, $a0, 31, 24
	xor	$a4, $a4, $a5
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a3, $a4
	addi.d	$a1, $a1, 1
	slli.d	$a0, $a0, 8
	addi.w	$a2, $a2, -1
	xor	$a0, $a4, $a0
	bnez	$a2, .LBB1_2
.LBB1_3:                                # %._crit_edge
	ret
.Lfunc_end1:
	.size	update_crc, .Lfunc_end1-update_crc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.text
	.globl	main
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB2_10
# %bb.1:                                # %vector.ph
	ld.d	$a0, $a1, 8
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI2_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI2_0)
	vrepli.d	$vr1, 128
	lu12i.w	$a1, 19473
	ori	$a1, $a1, 3511
	vreplgr2vr.d	$vr2, $a1
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	vreplgr2vr.d	$vr3, $a1
	pcalau12i	$a1, %pc_hi20(crc_table)
	addi.d	$s2, $a1, %pc_lo12(crc_table)
	move	$a1, $zero
	ori	$a2, $zero, 2048
	.p2align	4, , 16
.LBB2_2:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vslli.d	$vr4, $vr0, 25
	vand.v	$vr5, $vr0, $vr1
	vseqi.d	$vr5, $vr5, 0
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vand.v	$vr5, $vr4, $vr3
	vseqi.d	$vr5, $vr5, 0
	vslli.d	$vr4, $vr4, 1
	vxor.v	$vr6, $vr4, $vr2
	vbitsel.v	$vr4, $vr6, $vr4, $vr5
	vstx	$vr4, $s2, $a1
	addi.d	$a1, $a1, 16
	vaddi.du	$vr0, $vr0, 2
	bne	$a1, $a2, .LBB2_2
# %bb.3:                                # %gen_crc_table.exit.preheader
	addi.w	$fp, $a0, 0
	blez	$fp, .LBB2_8
# %bb.4:                                # %.lr.ph.preheader
	move	$s0, $zero
	b	.LBB2_6
	.p2align	4, , 16
.LBB2_5:                                # %update_crc.exit
                                        #   in Loop: Header=BB2_6 Depth=1
	addi.w	$s0, $s0, 1
	beq	$s0, $fp, .LBB2_9
.LBB2_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(get_next_packet)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(packet_size)
	jirl	$ra, $ra, 0
	move	$s3, $zero
	blez	$a0, .LBB2_5
	.p2align	4, , 16
.LBB2_7:                                # %.lr.ph.i
                                        #   Parent Loop BB2_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a1, $s1, 0
	bstrpick.d	$a2, $s3, 31, 24
	xor	$a1, $a1, $a2
	slli.d	$a1, $a1, 3
	ldx.d	$a1, $s2, $a1
	addi.d	$s1, $s1, 1
	slli.d	$a2, $s3, 8
	addi.w	$a0, $a0, -1
	xor	$s3, $a1, $a2
	bnez	$a0, .LBB2_7
	b	.LBB2_5
.LBB2_8:
                                        # implicit-def: $r26
.LBB2_9:                                # %gen_crc_table.exit._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	addi.w	$a2, $s3, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB2_10:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 22
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	crc_table,@object               # @crc_table
	.local	crc_table
	.comm	crc_table,2048,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: crc #numpackets"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"CRC completed for %d packets \n"
	.size	.L.str.1, 31

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"crc_accum is %u\n"
	.size	.L.str.2, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
