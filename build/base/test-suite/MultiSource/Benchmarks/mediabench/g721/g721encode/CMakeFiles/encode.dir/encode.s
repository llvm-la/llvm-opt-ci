	.file	"encode.c"
	.text
	.globl	pack_output                     # -- Begin function pack_output
	.p2align	5
	.type	pack_output,@function
pack_output:                            # @pack_output
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(pack_output.out_bits)
	ld.wu	$a3, $fp, %pc_lo12(pack_output.out_bits)
	pcalau12i	$a2, %pc_hi20(pack_output.out_buffer)
	ld.w	$a4, $a2, %pc_lo12(pack_output.out_buffer)
	sll.w	$a0, $a0, $a3
	or	$a0, $a4, $a0
	st.w	$a0, $a2, %pc_lo12(pack_output.out_buffer)
	add.w	$a1, $a3, $a1
	ori	$a3, $zero, 8
	st.w	$a1, $fp, %pc_lo12(pack_output.out_bits)
	blt	$a1, $a3, .LBB0_2
# %bb.1:
	addi.d	$a1, $a1, -8
	st.w	$a1, $fp, %pc_lo12(pack_output.out_bits)
	bstrpick.d	$a1, $a0, 31, 8
	st.w	$a1, $a2, %pc_lo12(pack_output.out_buffer)
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a1, $a1, 0
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, %pc_lo12(pack_output.out_bits)
.LBB0_2:
	slt	$a0, $zero, $a1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	pack_output, .Lfunc_end0-pack_output
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 152                   # 8-byte Folded Spill
	st.d	$fp, $sp, 144                   # 8-byte Folded Spill
	st.d	$s0, $sp, 136                   # 8-byte Folded Spill
	st.d	$s1, $sp, 128                   # 8-byte Folded Spill
	st.d	$s2, $sp, 120                   # 8-byte Folded Spill
	st.d	$s3, $sp, 112                   # 8-byte Folded Spill
	st.d	$s4, $sp, 104                   # 8-byte Folded Spill
	st.d	$s5, $sp, 96                    # 8-byte Folded Spill
	st.d	$s6, $sp, 88                    # 8-byte Folded Spill
	st.d	$s7, $sp, 80                    # 8-byte Folded Spill
	st.d	$s8, $sp, 72                    # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(g72x_init_state)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	ori	$s6, $zero, 1
	blt	$s0, $a0, .LBB1_17
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $s0, 1
	addi.d	$a2, $fp, 8
	ori	$s0, $zero, 1
	addi.d	$fp, $sp, 15
	pcalau12i	$a3, %got_pc_hi20(g721_encoder)
	ld.d	$a3, $a3, %got_pc_lo12(g721_encoder)
	ori	$s2, $zero, 4
	ori	$a4, $zero, 45
	pcalau12i	$a5, %got_pc_hi20(g723_24_encoder)
	ld.d	$a5, $a5, %got_pc_lo12(g723_24_encoder)
	ori	$a6, $zero, 96
	ori	$a7, $zero, 51
	ori	$t0, $zero, 52
	ori	$t1, $zero, 53
	pcalau12i	$t2, %got_pc_hi20(g723_40_encoder)
	ld.d	$t2, $t2, %got_pc_lo12(g723_40_encoder)
	ori	$t3, $zero, 97
	ori	$t4, $zero, 108
	ori	$t5, $zero, 117
	move	$s3, $a3
	ori	$s1, $zero, 1
	b	.LBB1_4
.LBB1_2:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$s2, $zero, 4
	move	$s3, $a3
	.p2align	4, , 16
.LBB1_3:                                #   in Loop: Header=BB1_4 Depth=1
	addi.w	$a1, $a1, -1
	addi.d	$a2, $a2, 8
	bge	$a0, $a1, .LBB1_18
.LBB1_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t6, $a2, 0
	ld.bu	$t7, $t6, 0
	bne	$t7, $a4, .LBB1_18
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	ld.bu	$t6, $t6, 1
	blt	$a6, $t6, .LBB1_10
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	beq	$t6, $a7, .LBB1_15
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	beq	$t6, $t0, .LBB1_2
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=1
	bne	$t6, $t1, .LBB1_34
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	ori	$s2, $zero, 5
	move	$s3, $t2
	b	.LBB1_3
	.p2align	4, , 16
.LBB1_10:                               #   in Loop: Header=BB1_4 Depth=1
	beq	$t6, $t3, .LBB1_16
# %bb.11:                               #   in Loop: Header=BB1_4 Depth=1
	beq	$t6, $t4, .LBB1_14
# %bb.12:                               #   in Loop: Header=BB1_4 Depth=1
	bne	$t6, $t5, .LBB1_34
# %bb.13:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$fp, $sp, 15
	ori	$s1, $zero, 1
	ori	$s0, $zero, 1
	b	.LBB1_3
.LBB1_14:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$fp, $sp, 12
	ori	$s0, $zero, 2
	ori	$s1, $zero, 3
	b	.LBB1_3
.LBB1_15:                               #   in Loop: Header=BB1_4 Depth=1
	ori	$s2, $zero, 3
	move	$s3, $a5
	b	.LBB1_3
.LBB1_16:                               #   in Loop: Header=BB1_4 Depth=1
	addi.d	$fp, $sp, 15
	ori	$s0, $zero, 1
	ori	$s1, $zero, 2
	b	.LBB1_3
.LBB1_17:
	ori	$s2, $zero, 4
	pcalau12i	$a0, %got_pc_hi20(g721_encoder)
	ld.d	$s3, $a0, %got_pc_lo12(g721_encoder)
	addi.d	$fp, $sp, 15
	ori	$s1, $zero, 1
	ori	$s0, $zero, 1
.LBB1_18:                               # %.critedge
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$s7, $a0, %got_pc_lo12(stdin)
	ld.d	$a3, $s7, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(pack_output.out_bits)
	pcalau12i	$s5, %pc_hi20(pack_output.out_buffer)
	bne	$a0, $s6, .LBB1_29
# %bb.19:                               # %.lr.ph52
	ori	$a0, $zero, 2
	bne	$s0, $a0, .LBB1_24
# %bb.20:                               # %.lr.ph52.split.us.preheader
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s8, $a0, %got_pc_lo12(stdout)
	b	.LBB1_22
	.p2align	4, , 16
.LBB1_21:                               # %pack_output.exit.us
                                        #   in Loop: Header=BB1_22 Depth=1
	ld.d	$a3, $s7, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_28
.LBB1_22:                               # %.lr.ph52.split.us
                                        # =>This Inner Loop Header: Depth=1
	ld.h	$a0, $sp, 12
	addi.d	$a2, $sp, 16
	move	$a1, $s1
	jirl	$ra, $s3, 0
	ld.wu	$a1, $s4, %pc_lo12(pack_output.out_bits)
	ld.w	$a2, $s5, %pc_lo12(pack_output.out_buffer)
	andi	$a0, $a0, 255
	sll.w	$a0, $a0, $a1
	or	$a0, $a2, $a0
	st.w	$a0, $s5, %pc_lo12(pack_output.out_buffer)
	add.w	$s6, $a1, $s2
	st.w	$s6, $s4, %pc_lo12(pack_output.out_bits)
	ori	$a1, $zero, 8
	blt	$s6, $a1, .LBB1_21
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	addi.d	$a2, $s6, -8
	ld.d	$a1, $s8, 0
	st.w	$a2, $s4, %pc_lo12(pack_output.out_bits)
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $s5, %pc_lo12(pack_output.out_buffer)
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s4, %pc_lo12(pack_output.out_bits)
	b	.LBB1_21
.LBB1_24:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s8, $a0, %got_pc_lo12(stdout)
	b	.LBB1_26
	.p2align	4, , 16
.LBB1_25:                               # %pack_output.exit
                                        #   in Loop: Header=BB1_26 Depth=1
	ld.d	$a3, $s7, 0
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 1
	bne	$a0, $a1, .LBB1_28
.LBB1_26:                               # %.lr.ph52.split
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $sp, 15
	addi.d	$a2, $sp, 16
	move	$a1, $s1
	jirl	$ra, $s3, 0
	ld.wu	$a1, $s4, %pc_lo12(pack_output.out_bits)
	ld.w	$a2, $s5, %pc_lo12(pack_output.out_buffer)
	andi	$a0, $a0, 255
	sll.w	$a0, $a0, $a1
	or	$a0, $a2, $a0
	st.w	$a0, $s5, %pc_lo12(pack_output.out_buffer)
	add.w	$s6, $a1, $s2
	st.w	$s6, $s4, %pc_lo12(pack_output.out_bits)
	ori	$a1, $zero, 8
	blt	$s6, $a1, .LBB1_25
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
	addi.d	$a2, $s6, -8
	ld.d	$a1, $s8, 0
	st.w	$a2, $s4, %pc_lo12(pack_output.out_bits)
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $s5, %pc_lo12(pack_output.out_buffer)
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$s6, $s4, %pc_lo12(pack_output.out_bits)
	b	.LBB1_25
.LBB1_28:                               # %.preheader
	blez	$s6, .LBB1_33
.LBB1_29:                               # %.lr.ph56.preheader
	ld.w	$a1, $s4, %pc_lo12(pack_output.out_bits)
	ld.w	$a0, $s5, %pc_lo12(pack_output.out_buffer)
	ori	$fp, $zero, 8
	pcalau12i	$a2, %got_pc_hi20(stdout)
	ld.d	$s0, $a2, %got_pc_lo12(stdout)
	b	.LBB1_31
	.p2align	4, , 16
.LBB1_30:                               # %pack_output.exit29
                                        #   in Loop: Header=BB1_31 Depth=1
	blez	$a1, .LBB1_33
.LBB1_31:                               # %.lr.ph56
                                        # =>This Inner Loop Header: Depth=1
	add.w	$a1, $a1, $s2
	st.w	$a1, $s4, %pc_lo12(pack_output.out_bits)
	blt	$a1, $fp, .LBB1_30
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	addi.d	$a2, $a1, -8
	ld.d	$a1, $s0, 0
	st.w	$a2, $s4, %pc_lo12(pack_output.out_bits)
	bstrpick.d	$a2, $a0, 31, 8
	st.w	$a2, $s5, %pc_lo12(pack_output.out_buffer)
	ext.w.b	$a0, $a0
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s4, %pc_lo12(pack_output.out_bits)
	ld.w	$a0, $s5, %pc_lo12(pack_output.out_buffer)
	b	.LBB1_30
.LBB1_33:                               # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s8, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 120                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 128                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 136                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 144                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 152                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.LBB1_34:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 49
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	pack_output.out_buffer,@object  # @pack_output.out_buffer
	.local	pack_output.out_buffer
	.comm	pack_output.out_buffer,4,4
	.type	pack_output.out_bits,@object    # @pack_output.out_bits
	.local	pack_output.out_bits
	.comm	pack_output.out_bits,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"CCITT ADPCM Encoder -- usage:\n"
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\tencode [-3|4|5] [-a|u|l] < infile > outfile\n"
	.size	.L.str.1, 46

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"where:\n"
	.size	.L.str.2, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\t-3\tGenerate G.723 24kbps (3-bit) data\n"
	.size	.L.str.3, 40

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\t-4\tGenerate G.721 32kbps (4-bit) data [default]\n"
	.size	.L.str.4, 50

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\t-5\tGenerate G.723 40kbps (5-bit) data\n"
	.size	.L.str.5, 40

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\t-a\tProcess 8-bit A-law input data\n"
	.size	.L.str.6, 36

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\t-u\tProcess 8-bit u-law input data [default]\n"
	.size	.L.str.7, 46

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\t-l\tProcess 16-bit linear PCM input data\n"
	.size	.L.str.8, 42

	.section	".note.GNU-stack","",@progbits
	.addrsig
