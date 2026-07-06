	.file	"line.c"
	.text
	.globl	L_init_file                     # -- Begin function L_init_file
	.p2align	5
	.type	L_init_file,@function
L_init_file:                            # @L_init_file
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
	move	$a2, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	st.d	$a2, $sp, 64                    # 8-byte Folded Spill
	move	$a0, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	bnez	$a0, .LBB0_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s2, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s2
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_2:
	sltui	$s5, $s1, 1
	pcalau12i	$a0, %pc_hi20(_L_brlm)
	addi.d	$a0, $a0, %pc_lo12(_L_brlm)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	masknez	$a0, $a0, $s5
	pcalau12i	$a1, %pc_hi20(_L_arlm)
	addi.d	$s7, $a1, %pc_lo12(_L_arlm)
	maskeqz	$a1, $s7, $s5
	or	$s4, $a1, $a0
	st.w	$zero, $s4, 0
	pcalau12i	$a0, %pc_hi20(L_init_file.buf)
	addi.d	$s2, $a0, %pc_lo12(L_init_file.buf)
	ori	$a1, $zero, 1025
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 1
	beqz	$a0, .LBB0_18
# %bb.3:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(_L_bl)
	addi.d	$a0, $a0, %pc_lo12(_L_bl)
	masknez	$a0, $a0, $s5
	pcalau12i	$a1, %pc_hi20(_L_al)
	addi.d	$a1, $a1, %pc_lo12(_L_al)
	maskeqz	$a1, $a1, $s5
	or	$fp, $a1, $a0
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s3, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	ori	$a1, $zero, 0
	ori	$s6, $zero, 0
	lu32i.d	$s6, -1
	lu12i.w	$a0, 2
	ori	$a0, $a0, 1807
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	lu32i.d	$a1, 1
	st.d	$a1, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	.p2align	4, , 16
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s8, $a0, 0
	blez	$s8, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	ori	$a0, $zero, 1025
	bltu	$s8, $a0, .LBB0_9
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 0
	addi.w	$a2, $a0, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	move	$a4, $s8
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 0
	addi.w	$a2, $a0, 1
	move	$a0, $s3
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_8:                                # %.sink.split
                                        #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.LBB0_9:                                #   in Loop: Header=BB0_4 Depth=1
	slli.d	$s1, $s1, 32
	add.d	$a0, $s1, $s6
	srai.d	$a0, $a0, 32
	ldx.bu	$a0, $s2, $a0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB0_14
# %bb.10:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 0
	addi.w	$a2, $a0, 1
	ori	$a0, $zero, 1024
	bne	$s8, $a0, .LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_4 Depth=1
	ori	$a4, $zero, 1024
	move	$a0, $s3
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_13
	.p2align	4, , 16
.LBB0_12:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s3
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_13:                               #   in Loop: Header=BB0_4 Depth=1
	move	$a0, $s3
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
	srai.d	$a0, $s1, 32
	ori	$a1, $zero, 10
	stx.b	$a1, $s2, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	add.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 32
	stx.b	$zero, $s2, $a0
.LBB0_14:                               #   in Loop: Header=BB0_4 Depth=1
	ld.w	$a0, $s4, 0
	alsl.d	$a0, $a0, $fp, 3
	move	$a1, $s2
	pcaddu18i	$ra, %call36(S_savestr)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ld.w	$a1, $s7, 0
	masknez	$a0, $a0, $s5
	maskeqz	$a1, $a1, $s5
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	bge	$a0, $a1, .LBB0_17
# %bb.15:                               #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a0, 1
	st.w	$a0, $s4, 0
	ori	$a1, $zero, 1025
	move	$a0, $s2
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_4
# %bb.16:
	ori	$fp, $zero, 1
	b	.LBB0_18
.LBB0_17:
	pcalau12i	$a0, %got_pc_hi20(Z_err_buf)
	ld.d	$s1, $a0, %got_pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	lu12i.w	$a0, 2
	ori	$a3, $a0, 1808
	move	$a0, $s1
	ld.d	$a2, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Z_complain)
	jirl	$ra, $ra, 0
	move	$fp, $zero
.LBB0_18:                               # %.loopexit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_L_bclm)
	addi.d	$a0, $a0, %pc_lo12(_L_bclm)
	masknez	$a0, $a0, $s5
	pcalau12i	$a1, %pc_hi20(_L_aclm)
	addi.d	$a1, $a1, %pc_lo12(_L_aclm)
	maskeqz	$a1, $a1, $s5
	or	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(_L_btlm)
	addi.d	$a1, $a1, %pc_lo12(_L_btlm)
	masknez	$a1, $a1, $s5
	pcalau12i	$a2, %pc_hi20(_L_atlm)
	addi.d	$a2, $a2, %pc_lo12(_L_atlm)
	maskeqz	$a2, $a2, $s5
	or	$a1, $a2, $a1
	st.w	$zero, $a0, 0
	st.w	$zero, $a1, 0
	move	$a0, $fp
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
.Lfunc_end0:
	.size	L_init_file, .Lfunc_end0-L_init_file
                                        # -- End function
	.type	L_init_file.buf,@object         # @L_init_file.buf
	.local	L_init_file.buf
	.comm	L_init_file.buf,1026,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Cannot open file %s.\n"
	.size	.L.str.1, 22

	.type	_L_brlm,@object                 # @_L_brlm
	.bss
	.globl	_L_brlm
	.p2align	2, 0x0
_L_brlm:
	.word	0                               # 0x0
	.size	_L_brlm, 4

	.type	_L_arlm,@object                 # @_L_arlm
	.globl	_L_arlm
	.p2align	2, 0x0
_L_arlm:
	.word	0                               # 0x0
	.size	_L_arlm, 4

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"fatal error -- got 0 length line %d in file %s\n"
	.size	.L.str.2, 48

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"got fatally long line %d in file %s length is %d, must be a bug\n"
	.size	.L.str.3, 65

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"line %d too long in file %s, newline added after %d characters\n"
	.size	.L.str.4, 64

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"didn't find a newline at end of line %d in file %s, added one\n"
	.size	.L.str.5, 63

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"warning -- ran out of space reading %s, truncated to %d lines\n"
	.size	.L.str.6, 63

	.type	_L_bclm,@object                 # @_L_bclm
	.bss
	.globl	_L_bclm
	.p2align	2, 0x0
_L_bclm:
	.word	0                               # 0x0
	.size	_L_bclm, 4

	.type	_L_aclm,@object                 # @_L_aclm
	.globl	_L_aclm
	.p2align	2, 0x0
_L_aclm:
	.word	0                               # 0x0
	.size	_L_aclm, 4

	.type	_L_btlm,@object                 # @_L_btlm
	.globl	_L_btlm
	.p2align	2, 0x0
_L_btlm:
	.word	0                               # 0x0
	.size	_L_btlm, 4

	.type	_L_atlm,@object                 # @_L_atlm
	.globl	_L_atlm
	.p2align	2, 0x0
_L_atlm:
	.word	0                               # 0x0
	.size	_L_atlm, 4

	.type	_L_al,@object                   # @_L_al
	.globl	_L_al
	.p2align	3, 0x0
_L_al:
	.space	80000
	.size	_L_al, 80000

	.type	_L_bl,@object                   # @_L_bl
	.globl	_L_bl
	.p2align	3, 0x0
_L_bl:
	.space	80000
	.size	_L_bl, 80000

	.type	_L_ai,@object                   # @_L_ai
	.globl	_L_ai
	.p2align	2, 0x0
_L_ai:
	.space	40000
	.size	_L_ai, 40000

	.type	_L_bi,@object                   # @_L_bi
	.globl	_L_bi
	.p2align	2, 0x0
_L_bi:
	.space	40000
	.size	_L_bi, 40000

	.type	_L_ac,@object                   # @_L_ac
	.globl	_L_ac
	.p2align	2, 0x0
_L_ac:
	.space	40000
	.size	_L_ac, 40000

	.type	_L_bc,@object                   # @_L_bc
	.globl	_L_bc
	.p2align	2, 0x0
_L_bc:
	.space	40000
	.size	_L_bc, 40000

	.type	_L_aclindex,@object             # @_L_aclindex
	.globl	_L_aclindex
	.p2align	2, 0x0
_L_aclindex:
	.space	40000
	.size	_L_aclindex, 40000

	.type	_L_bclindex,@object             # @_L_bclindex
	.globl	_L_bclindex
	.p2align	2, 0x0
_L_bclindex:
	.space	40000
	.size	_L_bclindex, 40000

	.type	_L_atlindex,@object             # @_L_atlindex
	.globl	_L_atlindex
	.p2align	2, 0x0
_L_atlindex:
	.space	40000
	.size	_L_atlindex, 40000

	.type	_L_btlindex,@object             # @_L_btlindex
	.globl	_L_btlindex
	.p2align	2, 0x0
_L_btlindex:
	.space	40000
	.size	_L_btlindex, 40000

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym L_init_file.buf
	.addrsig_sym Z_err_buf
	.addrsig_sym _L_al
	.addrsig_sym _L_bl
