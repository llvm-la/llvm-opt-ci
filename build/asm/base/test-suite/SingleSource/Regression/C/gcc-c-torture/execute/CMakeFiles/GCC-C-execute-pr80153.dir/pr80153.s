	.file	"pr80153.c"
	.text
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	beqz	$a2, .LBB0_2
# %bb.1:
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check, .Lfunc_end0-check
                                        # -- End function
	.globl	_fputs                          # -- Begin function _fputs
	.p2align	5
	.type	_fputs,@function
_fputs:                                 # @_fputs
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(buf)
	st.d	$a0, $a1, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(i)
	st.w	$zero, $a1, %pc_lo12(i)
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(l)
	st.w	$a0, $a1, %pc_lo12(l)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	_fputs, .Lfunc_end1-_fputs
                                        # -- End function
	.globl	_fgetc                          # -- Begin function _fgetc
	.p2align	5
	.type	_fgetc,@function
_fgetc:                                 # @_fgetc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(buf)
	ld.d	$a0, $a0, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(i)
	ld.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a3, %pc_hi20(l)
	ld.w	$a3, $a3, %pc_lo12(l)
	ldx.b	$a0, $a0, $a2
	slt	$a3, $a2, $a3
	maskeqz	$a0, $a0, $a3
	addi.d	$a4, $zero, -1
	masknez	$a3, $a4, $a3
	addi.d	$a2, $a2, 1
	or	$a0, $a0, $a3
	ext.w.b	$a0, $a0
	st.w	$a2, $a1, %pc_lo12(i)
	ret
.Lfunc_end2:
	.size	_fgetc, .Lfunc_end2-_fgetc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(_fputs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -111
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -111
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -112
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -115
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -33
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(_fgetc)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, -10
	sltui	$a2, $a0, 1
	pcaddu18i	$ra, %call36(check)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.local	buf
	.comm	buf,8,8
	.type	i,@object                       # @i
	.local	i
	.comm	i,4,4
	.type	l,@object                       # @l
	.local	l
	.comm	l,4,4
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"oops!\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
