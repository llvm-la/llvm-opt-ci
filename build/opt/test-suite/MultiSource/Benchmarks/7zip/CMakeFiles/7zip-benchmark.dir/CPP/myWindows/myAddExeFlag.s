	.file	"myAddExeFlag.cpp"
	.text
	.globl	_Z12myAddExeFlagRK11CStringBaseIwE # -- Begin function _Z12myAddExeFlagRK11CStringBaseIwE
	.p2align	5
	.type	_Z12myAddExeFlagRK11CStringBaseIwE,@function
_Z12myAddExeFlagRK11CStringBaseIwE:     # @_Z12myAddExeFlagRK11CStringBaseIwE
	.cfi_startproc
# %bb.0:
	addi.d	$sp, $sp, -32
	.cfi_def_cfa_offset 32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	.cfi_offset 1, -8
	move	$a1, $a0
	addi.d	$a0, $sp, 8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	ld.bu	$a1, $a0, 0
	ori	$a2, $zero, 99
	bne	$a1, $a2, .LBB0_2
# %bb.1:
	ld.bu	$a1, $a0, 1
	addi.d	$a1, $a1, -58
	sltui	$a1, $a1, 1
	alsl.d	$a0, $a1, $a0, 1
.LBB0_2:                                # %_ZL16nameWindowToUnixPKc.exit
	ori	$a1, $zero, 448
	pcaddu18i	$ra, %call36(chmod)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	beqz	$a0, .LBB0_4
# %bb.3:
	pcaddu18i	$ra, %call36(_ZdaPv)
	jirl	$ra, $ra, 0
.LBB0_4:                                # %_ZN11CStringBaseIcED2Ev.exit
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	_Z12myAddExeFlagRK11CStringBaseIwE, .Lfunc_end0-_Z12myAddExeFlagRK11CStringBaseIwE
	.cfi_endproc
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
