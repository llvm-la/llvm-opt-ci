	.file	"toast_audio.c"
	.text
	.globl	audio_init_input                # -- Begin function audio_init_input
	.p2align	5
	.type	audio_init_input,@function
audio_init_input:                       # @audio_init_input
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
	pcalau12i	$a0, %got_pc_hi20(in)
	ld.d	$s7, $a0, %got_pc_lo12(in)
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 46
	bne	$a0, $a1, .LBB0_21
# %bb.1:
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 115
	bne	$a0, $a1, .LBB0_21
# %bb.2:
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 110
	bne	$a0, $a1, .LBB0_21
# %bb.3:
	ld.d	$a0, $s7, 0
	pcaddu18i	$ra, %call36(fgetc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 100
	bne	$a0, $a1, .LBB0_21
# %bb.4:
	ld.d	$s2, $s7, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s8, $zero, -1
	beq	$a0, $s8, .LBB0_21
# %bb.5:
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.6:
	move	$s0, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.7:
	move	$s1, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.8:
	move	$s2, $a0
	ld.d	$s3, $s7, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.9:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.10:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.11:
	move	$a0, $s3
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.12:
	ld.d	$s6, $s7, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.13:
	move	$s3, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.14:
	move	$s4, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.15:
	move	$s5, $a0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s8, .LBB0_21
# %bb.16:
	move	$s6, $a0
	slli.d	$a1, $fp, 24
	bstrins.d	$a1, $s0, 23, 16
	bstrins.d	$a1, $s1, 15, 8
	ld.d	$a0, $s7, 0
	bstrins.d	$a1, $s2, 7, 0
	bstrpick.d	$a1, $a1, 31, 0
	addi.d	$a1, $a1, -16
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB0_21
# %bb.17:
	slli.d	$a0, $s3, 24
	bstrins.d	$a0, $s4, 23, 16
	bstrins.d	$a0, $s5, 15, 8
	bstrins.d	$a0, $s6, 7, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 3
	beq	$a1, $a2, .LBB0_22
# %bb.18:
	ori	$a2, $zero, 2
	beq	$a1, $a2, .LBB0_23
# %bb.19:
	ori	$a2, $zero, 1
	bne	$a1, $a2, .LBB0_26
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a1, $a0, %got_pc_lo12(input)
	pcalau12i	$a0, %got_pc_hi20(ulaw_input)
	ld.d	$a2, $a0, %got_pc_lo12(ulaw_input)
	b	.LBB0_24
.LBB0_21:                               # %get_u32.exit.thread
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(progname)
	ld.d	$a1, $a1, %got_pc_lo12(progname)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(inname)
	ld.d	$a1, $a1, %got_pc_lo12(inname)
	ld.d	$a1, $a1, 0
	sltui	$a3, $a1, 1
	masknez	$a1, $a1, $a3
	pcalau12i	$a4, %pc_hi20(.L.str.1)
	addi.d	$a4, $a4, %pc_lo12(.L.str.1)
	maskeqz	$a3, $a4, $a3
	or	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a4, $a2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB0_25
.LBB0_22:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a1, $a0, %got_pc_lo12(input)
	pcalau12i	$a0, %got_pc_hi20(linear_input)
	ld.d	$a2, $a0, %got_pc_lo12(linear_input)
	b	.LBB0_24
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(input)
	ld.d	$a1, $a0, %got_pc_lo12(input)
	pcalau12i	$a0, %got_pc_hi20(alaw_input)
	ld.d	$a2, $a0, %got_pc_lo12(alaw_input)
.LBB0_24:
	move	$a0, $zero
	st.d	$a2, $a1, 0
.LBB0_25:
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
.LBB0_26:
	bstrpick.d	$a3, $a0, 31, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %got_pc_hi20(progname)
	ld.d	$a1, $a1, %got_pc_lo12(progname)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(inname)
	ld.d	$a1, $a1, %got_pc_lo12(inname)
	ld.d	$a4, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_20
.Lfunc_end0:
	.size	audio_init_input, .Lfunc_end0-audio_init_input
                                        # -- End function
	.globl	audio_init_output               # -- Begin function audio_init_output
	.p2align	5
	.type	audio_init_output,@function
audio_init_output:                      # @audio_init_output
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(out)
	ld.d	$s1, $a0, %got_pc_lo12(out)
	ld.d	$a1, $s1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.1:
	ld.d	$s0, $s1, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.2:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.3:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.4:                                # %put_u32.exit
	ori	$a0, $zero, 32
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.5:
	ld.d	$s0, $s1, 0
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB1_20
# %bb.6:
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB1_20
# %bb.7:
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB1_20
# %bb.8:                                # %put_u32.exit9
	addi.w	$fp, $zero, -1
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	beq	$a0, $fp, .LBB1_20
# %bb.9:
	ld.d	$s0, $s1, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.10:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.11:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.12:                               # %put_u32.exit12
	ori	$a0, $zero, 1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.13:
	ld.d	$s0, $s1, 0
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.14:
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.15:
	ori	$a0, $zero, 31
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.16:                               # %put_u32.exit15
	ori	$a0, $zero, 64
	move	$a1, $s0
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $zero, -1
	beq	$a0, $fp, .LBB1_20
# %bb.17:
	ld.d	$a0, $s1, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(put_u32)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_20
# %bb.18:
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(put_u32)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_20
# %bb.19:
	ld.d	$a0, $s1, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(put_u32)
	jirl	$ra, $ra, 0
	sltu	$a0, $zero, $a0
	sub.d	$fp, $zero, $a0
.LBB1_20:                               # %put_u32.exit.thread
	move	$a0, $fp
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	audio_init_output, .Lfunc_end1-audio_init_output
                                        # -- End function
	.p2align	5                               # -- Begin function put_u32
	.type	put_u32,@function
put_u32:                                # @put_u32
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	srli.d	$a0, $a1, 24
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_4
# %bb.1:
	srli.d	$a0, $s0, 16
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_4
# %bb.2:
	srli.d	$a0, $s0, 8
	ext.w.b	$a0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB2_4
# %bb.3:
	ext.w.b	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(putc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	sltui	$a0, $a0, 1
	sub.d	$a1, $zero, $a0
.LBB2_4:
	move	$a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	put_u32, .Lfunc_end2-put_u32
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s: bad (missing?) header in Sun audio file \"%s\";\n\tTry one of -u, -a, -l instead (%s -h for help).\n"
	.size	.L.str, 100

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"stdin"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%s: warning: file format #%lu for %s not implemented, defaulting to u-law.\n"
	.size	.L.str.2, 76

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	".snd"
	.size	.L.str.3, 5

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ulaw_input
	.addrsig_sym alaw_input
	.addrsig_sym linear_input
