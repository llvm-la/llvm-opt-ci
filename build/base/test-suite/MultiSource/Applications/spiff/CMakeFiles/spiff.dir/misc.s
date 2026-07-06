	.file	"misc.c"
	.text
	.globl	Z_setquiet                      # -- Begin function Z_setquiet
	.p2align	5
	.type	Z_setquiet,@function
Z_setquiet:                             # @Z_setquiet
# %bb.0:
	pcalau12i	$a0, %pc_hi20(_Z_qflag)
	ori	$a1, $zero, 1
	st.b	$a1, $a0, %pc_lo12(_Z_qflag)
	ret
.Lfunc_end0:
	.size	Z_setquiet, .Lfunc_end0-Z_setquiet
                                        # -- End function
	.globl	Z_chatter                       # -- Begin function Z_chatter
	.p2align	5
	.type	Z_chatter,@function
Z_chatter:                              # @Z_chatter
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_Z_qflag)
	ld.bu	$a1, $a1, %pc_lo12(_Z_qflag)
	beqz	$a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$s0, $a1, %got_pc_lo12(stderr)
	ld.d	$a3, $s0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a4, $a1, %pc_lo12(.L.str)
	ori	$a1, $zero, 9
	ori	$a2, $zero, 1
	move	$fp, $a0
	move	$a0, $a4
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.Lfunc_end1:
	.size	Z_chatter, .Lfunc_end1-Z_chatter
                                        # -- End function
	.globl	Z_complain                      # -- Begin function Z_complain
	.p2align	5
	.type	Z_complain,@function
Z_complain:                             # @Z_complain
# %bb.0:
	pcalau12i	$a1, %pc_hi20(_Z_qflag)
	ld.bu	$a1, $a1, %pc_lo12(_Z_qflag)
	beqz	$a1, .LBB2_2
# %bb.1:
	ret
.LBB2_2:
	pcalau12i	$a1, %got_pc_hi20(stderr)
	ld.d	$a1, $a1, %got_pc_lo12(stderr)
	ld.d	$a1, $a1, 0
	pcaddu18i	$t8, %call36(fputs)
	jr	$t8
.Lfunc_end2:
	.size	Z_complain, .Lfunc_end2-Z_complain
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z_qfatal                       # -- Begin function _Z_qfatal
	.p2align	5
	.type	_Z_qfatal,@function
_Z_qfatal:                              # @_Z_qfatal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(V_cleanup)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(O_cleanup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(_Z_qflag)
	ld.bu	$a0, $a0, %pc_lo12(_Z_qflag)
	bnez	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB3_2:                                # %Z_complain.exit
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	_Z_qfatal, .Lfunc_end3-_Z_qfatal
                                        # -- End function
	.globl	Z_fatal                         # -- Begin function Z_fatal
	.p2align	5
	.type	Z_fatal,@function
Z_fatal:                                # @Z_fatal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(V_cleanup)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(O_cleanup)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a1, $a0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	Z_fatal, .Lfunc_end4-Z_fatal
                                        # -- End function
	.text
	.globl	_Z_myalloc                      # -- Begin function _Z_myalloc
	.p2align	5
	.type	_Z_myalloc,@function
_Z_myalloc:                             # @_Z_myalloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a0, $a0, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB5_2:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(Z_fatal)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	_Z_myalloc, .Lfunc_end5-_Z_myalloc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	Z_exceed                        # -- Begin function Z_exceed
	.p2align	5
	.type	Z_exceed,@function
Z_exceed:                               # @Z_exceed
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(Z_err_buf)
	addi.d	$fp, $a0, %pc_lo12(Z_err_buf)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(_Z_qfatal)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	Z_exceed, .Lfunc_end6-Z_exceed
                                        # -- End function
	.type	_Z_qflag,@object                # @_Z_qflag
	.local	_Z_qflag
	.comm	_Z_qflag,1,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"spiff -- "
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Out of Memory\n"
	.size	.L.str.1, 15

	.type	Z_err_buf,@object               # @Z_err_buf
	.bss
	.globl	Z_err_buf
Z_err_buf:
	.space	1024
	.size	Z_err_buf, 1024

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"The files differ in more than %d places\n"
	.size	.L.str.2, 41

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym Z_err_buf
